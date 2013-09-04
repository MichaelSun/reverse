.class public abstract Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;
.super Ljava/lang/Object;
.source "BaseSyncableContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field protected static final USE_CURRENT_TIME:J = -0x1L


# instance fields
.field protected final appContext:Landroid/content/Context;

.field protected final contentUri:Landroid/net/Uri;

.field protected final dirtyColumnName:Ljava/lang/String;

.field protected final idColumnName:Ljava/lang/String;

.field protected final projection:[Ljava/lang/String;

.field protected final savedTimeColumnName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "contentUri"
    .parameter "idColumnName"
    .parameter "dirtyColumnName"
    .parameter "savedTimeColumnName"
    .parameter "valueColumnNames"

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->appContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->contentUri:Landroid/net/Uri;

    .line 53
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->idColumnName:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->dirtyColumnName:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->savedTimeColumnName:Ljava/lang/String;

    .line 56
    array-length v1, p6

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->projection:[Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v1, p6

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->projection:[Ljava/lang/String;

    aget-object v2, p6, v0

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->projection:[Ljava/lang/String;

    array-length v2, p6

    aput-object p3, v1, v2

    .line 61
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->projection:[Ljava/lang/String;

    array-length v2, p6

    add-int/lit8 v2, v2, 0x1

    aput-object p5, v1, v2

    .line 62
    return-void
.end method


# virtual methods
.method protected abstract convertFromCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
.end method

.method protected getEntriesToSync()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 97
    .local v10, syncableEntities:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 98
    .local v0, resolver:Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->getEntriesToSyncSelection()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v9

    .line 99
    .local v9, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->projection:[Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 103
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->idColumnName:Ljava/lang/String;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 104
    .local v8, idColumn:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->savedTimeColumnName:Ljava/lang/String;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 105
    .local v14, timeSavedColumn:I
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    .local v7, id:Ljava/lang/String;
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 108
    .local v12, timeSaved:J
    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->convertFromCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v11

    .line 109
    .local v11, syncableValue:Landroid/content/ContentValues;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;

    invoke-direct {v1, v7, v12, v13, v11}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;-><init>(Ljava/lang/String;JLandroid/content/ContentValues;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    .end local v7           #id:Ljava/lang/String;
    .end local v8           #idColumn:I
    .end local v11           #syncableValue:Landroid/content/ContentValues;
    .end local v12           #timeSaved:J
    .end local v14           #timeSavedColumn:I
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_0

    .line 113
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1

    .line 95
    .end local v0           #resolver:Landroid/content/ContentResolver;
    .end local v6           #cursor:Landroid/database/Cursor;
    .end local v9           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .end local v10           #syncableEntities:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;>;"
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 112
    .restart local v0       #resolver:Landroid/content/ContentResolver;
    .restart local v6       #cursor:Landroid/database/Cursor;
    .restart local v8       #idColumn:I
    .restart local v9       #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .restart local v10       #syncableEntities:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$SyncableEntry;>;"
    .restart local v14       #timeSavedColumn:I
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_3
    return-object v10
.end method

.method protected getEntriesToSyncSelection()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->dirtyColumnName:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getUpdateUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method protected abstract requestSyncToServer()V
.end method

.method protected saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 8
    .parameter "id"
    .parameter "timeSaved"
    .parameter "value"
    .parameter "syncToServer"

    .prologue
    .line 66
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->execute()V

    .line 72
    return-void
.end method

.method protected saveValue(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 6
    .parameter "id"
    .parameter "value"
    .parameter "syncToServer"

    .prologue
    .line 75
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    .line 76
    return-void
.end method

.method protected writeValueToDb(Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 5
    .parameter "id"
    .parameter "timeSaved"
    .parameter "value"
    .parameter "syncToServer"

    .prologue
    const/4 v4, 0x0

    .line 82
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 86
    .local v1, resolver:Landroid/content/ContentResolver;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .local v0, cv:Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->idColumnName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->savedTimeColumnName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->dirtyColumnName:Ljava/lang/String;

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {v0, p4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->getUpdateUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
