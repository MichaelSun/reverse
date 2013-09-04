.class public Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;
.super Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;
.source "AppFamilySummaryCache.java"


# static fields
.field private static final MAX_ENTRIES:I = 0x3e8


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 28
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->appFamilies()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;-><init>(Landroid/content/Context;IZLandroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;[Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 2
    .parameter "cursor"

    .prologue
    .line 38
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .local v0, cv:Landroid/content/ContentValues;
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 40
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->fromContentValues(Landroid/content/ContentValues;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic convertRow(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->convertRow(Landroid/database/Cursor;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

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
            "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, appFamilyIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->getInternalSynchronous(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$AppFamilySummary;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 49
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
            "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, appFamilyIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<Lcom/google/protos/dots/DotsShared$AppFamilySummary;>;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 64
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    .locals 1
    .parameter "appFamilyId"
    .parameter "appFamilySummary"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method
