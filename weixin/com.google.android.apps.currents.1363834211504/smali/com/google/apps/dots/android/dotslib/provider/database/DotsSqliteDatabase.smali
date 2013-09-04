.class public Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
.super Ljava/lang/Object;
.source "DotsSqliteDatabase.java"


# static fields
.field private static final DEFAULT_CHECKPOINT_PAGECOUNT:I = 0xbb8

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_SQL_CACHE_SIZE:I = 0x32

.field private static final SDK_VERSION:I


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 5
    .parameter "db"
    .parameter "context"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Creating DotsSqliteDatabase at path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->strictChecker()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    .line 40
    sget v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->onConfigureDb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static onConfigureDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 47
    sget v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 48
    sget v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 53
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 56
    const/16 v0, 0xbb8

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->setCheckpointingPageCount(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 58
    :cond_1
    return-void
.end method

.method private static rawQueryNoCursor(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6
    .parameter "db"
    .parameter "query"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 172
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 173
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_4

    .line 174
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .local v2, sb:Ljava/lang/StringBuilder;
    const-string v3, "Raw query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 181
    if-lez v1, :cond_1

    .line 182
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 180
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 191
    :pswitch_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 194
    :pswitch_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :pswitch_3
    const-string v3, "[blob]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 200
    :pswitch_4
    const-string v3, "[null]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    .end local v1           #i:I
    :cond_2
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .end local v2           #sb:Ljava/lang/StringBuilder;
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_4
    return-void

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private rawQueryNoCursor(Ljava/lang/String;)V
    .locals 1
    .parameter "query"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->rawQueryNoCursor(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private static setCheckpointingPageCount(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4
    .parameter "db"
    .parameter "count"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 162
    const-string v0, "PRAGMA wal_autocheckpoint=%d;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->rawQueryNoCursor(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 68
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 73
    sget v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 79
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public checkpoint()V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->SDK_VERSION:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 95
    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->rawQueryNoCursor(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 214
    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "table"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public endTransaction()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 91
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .parameter "sql"
    .parameter "bindArgs"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 3
    .parameter "table"
    .parameter "nullColumnHack"
    .parameter "initialValues"
    .parameter "conflictAlgorithm"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "table"
    .parameter "columns"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "groupBy"
    .parameter "having"
    .parameter "orderBy"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter "sql"
    .parameter "selectionArgs"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 84
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 85
    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "table"
    .parameter "values"
    .parameter "whereClause"
    .parameter "whereArgs"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method
