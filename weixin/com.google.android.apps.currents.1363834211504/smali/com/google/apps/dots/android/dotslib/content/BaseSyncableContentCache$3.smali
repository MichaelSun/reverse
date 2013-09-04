.class Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;
.super Ljava/lang/Object;
.source "BaseSyncableContentCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->populateCache(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 114
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v9

    .line 115
    .local v9, newCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/content/ContentValues;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->getPopulateCacheSelection()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v10

    .line 116
    .local v10, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->projection:[Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 118
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->idColumnName:Ljava/lang/String;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 121
    .local v8, idIndex:I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    .local v7, id:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    invoke-virtual {v0, v6}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->convertFromCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    .end local v7           #id:Ljava/lang/String;
    .end local v8           #idIndex:I
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .restart local v8       #idIndex:I
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 130
    .end local v8           #idIndex:I
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cacheLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->access$000(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->access$100(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$3;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->cache:Ljava/util/Map;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->access$100(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
