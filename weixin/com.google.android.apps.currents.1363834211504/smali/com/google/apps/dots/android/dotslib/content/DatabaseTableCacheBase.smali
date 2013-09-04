.class public abstract Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;
.super Lcom/google/apps/dots/android/dotslib/content/CacheBase;
.source "DatabaseTableCacheBase.java"


# instance fields
.field private final contentUri:Landroid/net/Uri;

.field private final keyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field private final projectColumns:[Ljava/lang/String;

.field private final projectColumnsForMultipleRows:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;IZLandroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;[Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "maximumEntries"
    .parameter "autoFlush"
    .parameter "contentUri"
    .parameter "keyColumn"
    .parameter "optProjectColumns"

    .prologue
    .line 33
    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V

    .line 35
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->contentUri:Landroid/net/Uri;

    .line 36
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->keyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 37
    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumnsForMultipleRows:[Ljava/lang/String;

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;Landroid/os/Handler;)V

    invoke-virtual {v1, p4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    .local v0, projectColumnList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumnsForMultipleRows:[Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumnsForMultipleRows:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected abstract convertRow(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method protected load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .parameter "key"

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->keyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 68
    .local v4, selectionArgs:[Ljava/lang/String;
    const/4 v6, 0x0

    .line 69
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 71
    .local v7, value:Ljava/lang/Object;
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumns:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->convertRow(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    invoke-virtual {p0, p1, v7}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v7           #value:Ljava/lang/Object;
    :cond_0
    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_1
    return-object v7

    .line 80
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 81
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method protected refreshKeys(Ljava/util/List;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->keyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->buildInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .local v8, selection:Ljava/lang/String;
    const/4 v6, 0x0

    .line 95
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->projectColumnsForMultipleRows:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->convertRow(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v9

    .line 101
    .local v9, value:Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->keyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    .local v7, key:Ljava/lang/String;
    invoke-virtual {p0, v7, v9}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    .end local v7           #key:Ljava/lang/String;
    .end local v9           #value:Ljava/lang/Object;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 106
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 105
    :cond_3
    if-eqz v6, :cond_0

    .line 106
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
