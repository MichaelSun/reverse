.class public abstract Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;
.super Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;
.source "BaseSyncableContentCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheLock:Ljava/lang/Object;

.field private final dirtyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "contentUri"
    .parameter "idColumnName"
    .parameter "dirtyColumnName"
    .parameter "savedTimeColumnName"
    .parameter "valueColumnNames"

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->dirtyValues:Ljava/util/Map;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->populateCache(Z)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected commitDirtyValues(ZZ)V
    .locals 5
    .parameter "runAsync"
    .parameter "syncWhenDone"

    .prologue
    .line 71
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v4

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->dirtyValues:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 73
    .local v0, dirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->dirtyValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    move-object v1, v0

    .line 78
    .local v1, finalDirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    new-instance v2, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;Ljava/util/Map;Z)V

    .line 90
    .local v2, runnable:Ljava/lang/Runnable;
    if-eqz p1, :cond_1

    .line 91
    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v3, p0, v4, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$2;->execute()V

    .line 101
    .end local v1           #finalDirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    .end local v2           #runnable:Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 74
    .end local v0           #dirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 98
    .restart local v0       #dirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    .restart local v1       #finalDirtyCacheToCommit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    .restart local v2       #runnable:Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected abstract getPopulateCacheSelection()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
.end method

.method protected getValue(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2
    .parameter "id"

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected populateCache(Z)V
    .locals 3
    .parameter "runAsync"

    .prologue
    .line 106
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->dirtyValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)V

    .line 136
    .local v0, runnable:Ljava/lang/Runnable;
    if-eqz p1, :cond_0

    .line 137
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$4;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$4;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$4;->execute()V

    .line 146
    :goto_0
    return-void

    .line 109
    .end local v0           #runnable:Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 144
    .restart local v0       #runnable:Ljava/lang/Runnable;
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 3
    .parameter "id"
    .parameter "timeSaved"
    .parameter "value"
    .parameter "syncToServer"

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->dirtyValues:Ljava/util/Map;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;

    invoke-direct {v2, p4, p2, p3, p5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;-><init>(Landroid/content/ContentValues;JZ)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected saveValue(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 6
    .parameter "id"
    .parameter "value"
    .parameter "syncToServer"

    .prologue
    .line 57
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    .line 58
    return-void
.end method
