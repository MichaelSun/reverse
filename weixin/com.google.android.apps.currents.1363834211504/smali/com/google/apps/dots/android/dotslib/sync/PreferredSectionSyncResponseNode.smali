.class public Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "PreferredSectionSyncResponseNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final context:Landroid/content/Context;

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 34
    return-void
.end method

.method private processBlacklist(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)V
    .locals 6
    .parameter "blacklist"

    .prologue
    const/4 v5, 0x0

    .line 58
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .local v2, values:Landroid/content/ContentValues;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->getBlacklistedSectionIdsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->implodeList(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, packedBlacklist:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_BLACKLIST_DIRTY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    .local v1, uri:Landroid/net/Uri;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v3, v1, v2, v5, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onFinish()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->execute()V

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 9
    .parameter "responseData"

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getPreferredSectionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v2

    .line 39
    .local v2, response:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    if-nez v2, :cond_0

    .line 40
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Excepted a PreferredSectionResponse, didn\'t get one."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getSectionBlacklistsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    .line 44
    .local v0, blacklist:Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->processBlacklist(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)V

    goto :goto_1

    .line 48
    .end local v0           #blacklist:Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getServerTime()J

    move-result-wide v3

    .line 49
    .local v3, time:J
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .local v5, timeValue:Landroid/content/ContentValues;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PREFERRED_SECTIONS_LAST_SYNC_TIME:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/PreferredSectionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->upsert(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_0
.end method
