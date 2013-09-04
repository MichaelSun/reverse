.class public Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "AnalyticsSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode$1;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 9
    .parameter "responseData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 35
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 36
    .local v1, resolver:Landroid/content/ContentResolver;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v3

    if-nez v3, :cond_1

    .line 37
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Empty analytics response; deleting all"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->analyticsLogEvents()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " IS NOT NULL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "processing response"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v0

    .line 45
    .local v0, groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ItemGroup$Type:[I

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 53
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected group type in sync response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/sync/AnalyticsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "removing %d events"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentDeleteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentDeletes()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;->PRIMARY_KEY:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->buildInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, where:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->analyticsLogEvents()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
