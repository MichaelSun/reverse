.class public Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;
.super Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;
.source "SubscriptionCache.java"


# static fields
.field private static final MAX_ENTRIES:I = 0x4e20


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 28
    const/16 v2, 0x4e20

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;-><init>(Landroid/content/Context;IZLandroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;[Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 8
    .parameter "cursor"

    .prologue
    .line 44
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 61
    :goto_0
    return-object v4

    .line 48
    :cond_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->TRANSLATION_CODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, translationCode:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v2

    .line 54
    .local v2, dataCollectionChoice:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setType(Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setSubscriptionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setDataCollectionChoice(Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v1

    .line 58
    .local v1, builder:Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->setTranslationCode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    goto :goto_0
.end method

.method protected bridge synthetic convertRow(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, appFamilyIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->getInternalSynchronous(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter "appFamilyId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$Library$Subscription;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 70
    return-void
.end method

.method public get(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, appFamilyIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<Lcom/google/protos/dots/DotsShared$Library$Subscription;>;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 85
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Library$Subscription;)V
    .locals 1
    .parameter "appFamilyId"
    .parameter "subscription"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
