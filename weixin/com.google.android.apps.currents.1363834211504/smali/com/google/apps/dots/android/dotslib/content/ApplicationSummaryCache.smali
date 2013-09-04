.class public Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
.super Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;
.source "ApplicationSummaryCache.java"


# static fields
.field private static final MAX_ENTRIES:I = 0x3e8


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 30
    const/16 v2, 0x3e8

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->USER_ROLES_LIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;-><init>(Landroid/content/Context;IZLandroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;[Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public clearAppFamily(Ljava/lang/String;)V
    .locals 6
    .parameter "appFamilyId"

    .prologue
    .line 121
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    .local v0, appIdsToClear:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v5}, Lcom/google/common/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 123
    .local v4, values:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, summaryObj:Ljava/lang/Object;
    move-object v1, v3

    .line 124
    check-cast v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 125
    .local v1, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    .end local v1           #appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .end local v3           #summaryObj:Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->clear(Ljava/lang/Iterable;)V

    .line 130
    return-void
.end method

.method protected convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 12
    .parameter "cursor"

    .prologue
    .line 45
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, appId:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_SUMMARY_TYPE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    move-result-object v8

    .line 51
    .local v8, type:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_NAME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, title:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ICON_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, iconAttachmentId:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_DESCRIPTION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, description:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->PUBLICATION_DATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 59
    .local v5, publicationDate:J
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->USER_ROLES_LIST_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v10, v10, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 63
    .local v9, userRoles:Ljava/lang/String;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setType(Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setIconAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setDescription(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setPublicationDate(J)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v2

    .line 72
    .local v2, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    if-eqz v9, :cond_0

    .line 73
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->newBuilder()Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v10

    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;->explodeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->addAllRoleId(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setUserRoles(Lcom/google/protos/dots/DotsShared$RoleList$Builder;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v10

    return-object v10
.end method

.method protected bridge synthetic convertRow(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1
    .parameter "appId"

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

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
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->getInternalSynchronous(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter "appId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$ApplicationSummary;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 85
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
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<Lcom/google/protos/dots/DotsShared$ApplicationSummary;>;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 101
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 1
    .parameter "appId"
    .parameter "appSummary"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method
