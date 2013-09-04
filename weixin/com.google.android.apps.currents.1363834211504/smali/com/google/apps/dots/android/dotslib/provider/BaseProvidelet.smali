.class public Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;
.source "BaseProvidelet.java"


# instance fields
.field private enableLogging:Z

.field private final primaryKeyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

.field private final table:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)V
    .locals 1
    .parameter "context"
    .parameter
    .parameter "table"
    .parameter "primaryKeyColumn"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/provider/database/Columns;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->table:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->primaryKeyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPrimaryKeyColumn()Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->primaryKeyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    return-object v0
.end method


# virtual methods
.method public bulkInsert(ILandroid/net/Uri;[Landroid/content/ContentValues;Ljava/util/Set;Z)I
    .locals 11
    .parameter "match"
    .parameter "uri"
    .parameter "valuesArray"
    .parameter
    .parameter "startTransaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "[",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 124
    .local p4, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    .line 125
    .local v2, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    if-eqz p5, :cond_0

    .line 126
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->beginTransactionNonExclusive()V

    .line 128
    :cond_0
    const/4 v7, 0x0

    .line 130
    .local v7, count:I
    move-object v6, p3

    .local v6, arr$:[Landroid/content/ContentValues;
    :try_start_0
    array-length v9, v6

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v4, v6, v8

    .local v4, values:Landroid/content/ContentValues;
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->upsertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v10

    .line 132
    .local v10, result:Landroid/net/Uri;
    if-eqz v10, :cond_1

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 136
    .end local v4           #values:Landroid/content/ContentValues;
    .end local v10           #result:Landroid/net/Uri;
    :cond_2
    if-eqz p5, :cond_3

    if-lez v7, :cond_3

    .line 137
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    if-eqz p5, :cond_4

    .line 141
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 145
    :cond_4
    return v7

    .line 140
    .end local v8           #i$:I
    .end local v9           #len$:I
    :catchall_0
    move-exception v0

    if-eqz p5, :cond_5

    .line 141
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    :cond_5
    throw v0
.end method

.method public delete(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
    .locals 6
    .parameter "match"
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 112
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v4, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v4, p3, p4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .local v4, selectionBuilder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 4
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 249
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getTable()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, table:Ljava/lang/String;
    invoke-virtual {p4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 251
    .local v0, rowsDeleted:I
    invoke-virtual {p0, p3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->logDelete(Landroid/net/Uri;I)V

    .line 252
    if-lez v0, :cond_0

    if-eqz p5, :cond_0

    .line 253
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    return v0
.end method

.method public enableLogging()Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->enableLogging:Z

    .line 56
    return-object p0
.end method

.method protected getTable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->table:Ljava/lang/String;

    return-object v0
.end method

.method public insert(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 7
    .parameter "match"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 79
    .local p4, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->isUpsert(Landroid/net/Uri;)Z

    move-result v6

    .line 80
    .local v6, upsert:Z
    if-eqz v6, :cond_0

    .line 81
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->stripParams(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->upsertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 8
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 196
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/4 v4, 0x0

    .line 197
    .local v4, result:Landroid/net/Uri;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getPrimaryKeyColumn()Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-result-object v3

    .line 198
    .local v3, primaryKeyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    iget-object v5, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, primaryKey:Ljava/lang/String;
    if-nez v2, :cond_0

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->KEY_ID:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    if-eq v3, v5, :cond_0

    .line 200
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing primary key for uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 203
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->table:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {p2, v5, v6, p4, v7}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 205
    .local v0, insertedRowIndex:J
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->logInsert(Landroid/net/Uri;J)V

    .line 206
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    .line 207
    invoke-static {p3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 208
    if-eqz p5, :cond_1

    .line 209
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    return-object v4
.end method

.method protected logDelete(Landroid/net/Uri;I)V
    .locals 6
    .parameter "uri"
    .parameter "rowsDeleted"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->enableLogging:Z

    if-eqz v0, :cond_0

    .line 288
    if-nez p2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "Failed to DELETE rows at uri: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "DELETED %d rows, uri: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected logInsert(Landroid/net/Uri;J)V
    .locals 6
    .parameter "uri"
    .parameter "insertedRowIndex"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->enableLogging:Z

    if-eqz v0, :cond_0

    .line 268
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "Failed to INSERT row with uri: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "INSERTED row %d, uri: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected logUpdate(Landroid/net/Uri;I)V
    .locals 6
    .parameter "uri"
    .parameter "rowsUpdated"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->enableLogging:Z

    if-eqz v0, :cond_0

    .line 278
    if-nez p2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "Failed to UPDATE row at uri: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->tag:Ljava/lang/String;

    const-string v1, "UPDATED %d rows, uri: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "match"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    .line 70
    .local v2, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v5, p4, p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .local v5, selectionBuilder:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "sortOrder"

    .prologue
    const/4 v5, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    move-object v2, p4

    move-object v6, v5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 185
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v8, v0, p3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 188
    :cond_0
    return-object v8
.end method

.method public update(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
    .locals 7
    .parameter "match"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 98
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v5, p4, p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 6
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 225
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getTable()Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, table:Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getPrimaryKeyColumn()Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-result-object v1

    .line 228
    .local v1, selectionColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    iget-object v4, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, selectionValue:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {p5, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 234
    :cond_0
    invoke-virtual {p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, p4, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 236
    .local v0, rowsUpdated:I
    invoke-virtual {p0, p3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->logUpdate(Landroid/net/Uri;I)V

    .line 237
    if-lez v0, :cond_1

    if-eqz p6, :cond_1

    .line 238
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    return v0
.end method

.method protected upsertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 11
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 153
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/4 v9, 0x0

    .line 154
    .local v9, result:Landroid/net/Uri;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->getPrimaryKeyColumn()Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    move-result-object v8

    .line 155
    .local v8, primaryKeyColumn:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    iget-object v0, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, primaryKey:Ljava/lang/String;
    const/4 v10, 0x0

    .line 157
    .local v10, succeeded:Z
    if-eqz v7, :cond_0

    .line 159
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-static {p3, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 164
    :cond_0
    if-nez v10, :cond_1

    .line 166
    invoke-virtual/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v9

    .line 168
    :cond_1
    return-object v9
.end method
