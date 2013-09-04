.class public Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DotsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;,
        Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$Tables;
    }
.end annotation


# static fields
.field public static final DB_FIRST_UPGRADABLE_VERSION_CURRENTS:I = 0xa6

.field public static final DB_FIRST_UPGRADABLE_VERSION_MAGAZINES:I = 0x86

.field public static final DB_NAME:Ljava/lang/String; = "currents"

.field public static final DB_VERSION:I = 0xa6

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

.field private final dbAcquireLock:Ljava/lang/Object;

.field private final tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "name"

    .prologue
    const/4 v3, 0x1

    .line 64
    const/4 v0, 0x0

    const/16 v1, 0xa6

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->dbAcquireLock:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/AnalyticsEventsTable;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/database/AppFamilyTable;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/AppFamilyTable;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/ContentStateTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/ContentStateTable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/EditionTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/EditionTable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/SubscriptionsTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/SubscriptionsTable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/database/BreakingStorySubscriptionsTable;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/provider/database/BreakingStorySubscriptionsTable;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->tables:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->appContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->maybeSetWriteAheadLoggingEnabled(Z)V

    .line 67
    return-void
.end method

.method private createIndices(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 216
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/EditionTable;->getAppFamilyIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getApplicationIdIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getSectionIdIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getPostExternalUrlIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getPostExternalResolvedUrlIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 221
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getPostExternalCreatedTimeIndexSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    return-void
.end method

.method private createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 210
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->tables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;

    .line 211
    .local v1, table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getCreationSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 213
    .end local v1           #table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    :cond_0
    return-void
.end method

.method private createTriggers(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 225
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/database/PostsTable;->getVersionTriggerSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 226
    return-void
.end method

.method private static getColumnNames(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter "db"
    .parameter "tableName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 237
    .local v10, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 239
    .local v9, cursor:Landroid/database/Cursor;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "1"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 240
    invoke-interface {v9}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-eqz v9, :cond_0

    .line 244
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_0
    :goto_0
    return-object v10

    .line 241
    :catch_0
    move-exception v0

    .line 243
    if-eqz v9, :cond_0

    .line 244
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1

    .line 244
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;
    .locals 11
    .parameter "context"
    .parameter "accountHash"

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa6

    .line 82
    if-nez p1, :cond_1

    .line 83
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->processOldDatabases(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v9}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabaseNameForVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, name:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-direct {v0, p0, v4}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .local v0, activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;
    const/4 v1, 0x0

    .line 93
    .local v1, database:Landroid/database/sqlite/SQLiteDatabase;
    const/4 v5, 0x0

    .line 95
    .local v5, version:I
    :try_start_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    if-eqz v1, :cond_2

    if-eq v5, v9, :cond_0

    .line 105
    :cond_2
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Database upgrade failed. Deleting."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {p0, p1, v9}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabaseFileForVersion(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 108
    .local v2, dbFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 98
    .end local v2           #dbFile:Ljava/io/File;
    :catch_0
    move-exception v3

    .line 99
    .local v3, e:Ljava/lang/Exception;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Error getting database"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static getDatabaseFileForVersion(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 1
    .parameter "context"
    .parameter "accountHash"
    .parameter "version"

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabaseNameForVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDatabaseNameForVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter "accountHash"
    .parameter "version"

    .prologue
    .line 117
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    .line 118
    .local v0, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currents_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "prod"

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getServerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getServerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static hasTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 12
    .parameter "db"
    .parameter "tableName"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 254
    const/4 v9, 0x0

    .line 256
    .local v9, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=? and type=\'table\'"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 258
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v10

    .line 261
    :goto_0
    if-eqz v9, :cond_0

    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 265
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v11

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 261
    if-eqz v9, :cond_2

    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v11

    .line 265
    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_3

    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static makeTempName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "name"

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private maybeSetWriteAheadLoggingEnabled(Z)V
    .locals 2
    .parameter "enabled"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->setWriteAheadLoggingEnabled(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method private static processOldDatabases(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23
    .parameter "context"
    .parameter "accountHash"

    .prologue
    .line 131
    const/16 v18, 0xa6

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabaseNameForVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, finalName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 134
    .local v3, dbFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 136
    .local v7, files:[Ljava/io/File;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    .line 137
    .local v5, fileNames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v7, :cond_0

    .line 138
    move-object v2, v7

    .local v2, arr$:[Ljava/io/File;
    array-length v11, v2

    .local v11, len$:I
    const/4 v10, 0x0

    .local v10, i$:I
    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v4, v2, v10

    .line 139
    .local v4, file:Ljava/io/File;
    sget-object v18, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Found file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 144
    .end local v2           #arr$:[Ljava/io/File;
    .end local v4           #file:Ljava/io/File;
    .end local v10           #i$:I
    .end local v11           #len$:I
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 184
    :cond_1
    return-void

    .line 149
    :cond_2
    const-string v18, "(%s_%s_)(\\d+)(.*)"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "currents"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object p1, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 156
    .local v6, filePattern:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v9, 0x86

    .line 158
    .local v9, firstUpgradableVersion:I
    :goto_1
    const/16 v16, 0x0

    .line 159
    .local v16, upgraded:Z
    const/16 v17, 0xa5

    .local v17, version:I
    :goto_2
    if-ltz v17, :cond_1

    .line 160
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabaseNameForVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 161
    .local v14, oldDbName:Ljava/lang/String;
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 162
    if-nez v16, :cond_5

    move/from16 v0, v17

    if-lt v0, v9, :cond_5

    const/4 v15, 0x1

    .line 163
    .local v15, upgrade:Z
    :goto_3
    or-int v16, v16, v15

    .line 164
    sget-object v19, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v20, "Will %s %s"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    if-eqz v15, :cond_6

    const-string v18, "upgrade"

    :goto_4
    aput-object v18, v21, v22

    const/16 v18, 0x1

    aput-object v14, v21, v18

    invoke-virtual/range {v19 .. v21}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    move-object v2, v7

    .restart local v2       #arr$:[Ljava/io/File;
    array-length v11, v2

    .restart local v11       #len$:I
    const/4 v10, 0x0

    .restart local v10       #i$:I
    :goto_5
    if-ge v10, v11, :cond_1

    aget-object v4, v2, v10

    .line 169
    .restart local v4       #file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 170
    .local v12, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 171
    if-eqz v15, :cond_7

    .line 172
    new-instance v13, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v18

    const-string v19, "$1166$3"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .local v13, newFile:Ljava/io/File;
    sget-object v18, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v19, "Renaming %s to %s"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v13, v20, v21

    invoke-virtual/range {v18 .. v20}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .end local v13           #newFile:Ljava/io/File;
    :cond_3
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 156
    .end local v2           #arr$:[Ljava/io/File;
    .end local v4           #file:Ljava/io/File;
    .end local v9           #firstUpgradableVersion:I
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v12           #matcher:Ljava/util/regex/Matcher;
    .end local v14           #oldDbName:Ljava/lang/String;
    .end local v15           #upgrade:Z
    .end local v16           #upgraded:Z
    .end local v17           #version:I
    :cond_4
    const/16 v9, 0xa6

    goto/16 :goto_1

    .line 162
    .restart local v9       #firstUpgradableVersion:I
    .restart local v14       #oldDbName:Ljava/lang/String;
    .restart local v16       #upgraded:Z
    .restart local v17       #version:I
    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    .line 164
    .restart local v15       #upgrade:Z
    :cond_6
    const-string v18, "delete"

    goto :goto_4

    .line 177
    .restart local v2       #arr$:[Ljava/io/File;
    .restart local v4       #file:Ljava/io/File;
    .restart local v10       #i$:I
    .restart local v11       #len$:I
    .restart local v12       #matcher:Ljava/util/regex/Matcher;
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 159
    .end local v2           #arr$:[Ljava/io/File;
    .end local v4           #file:Ljava/io/File;
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v12           #matcher:Ljava/util/regex/Matcher;
    .end local v15           #upgrade:Z
    :cond_8
    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_2
.end method

.method private recreateAndCopy(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14
    .parameter "db"

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 292
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    .line 293
    .local v5, tempTables:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->tables:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;

    .line 294
    .local v3, table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->hasTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 295
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->makeTempName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, tempName:Ljava/lang/String;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;-><init>()V

    const-string v7, "DROP TABLE IF EXISTS %s;"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v6

    const-string v7, "ALTER TABLE %s RENAME TO %s;"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    aput-object v4, v8, v11

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 301
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    .end local v4           #tempName:Ljava/lang/String;
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Table %s not present in the old schema."

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    .end local v3           #table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createIndices(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 312
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->tables:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;

    .line 313
    .restart local v3       #table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->makeTempName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    .restart local v4       #tempName:Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 315
    invoke-static {p1, v4}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getColumnNames(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 316
    .local v1, columns:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getColumnNames(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 317
    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, cols:Ljava/lang/String;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Copying columns %s from %s to %s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v10

    aput-object v4, v8, v11

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v6, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;-><init>()V

    const-string v7, "INSERT INTO %s (%s) SELECT %s FROM %s;"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    aput-object v0, v8, v11

    aput-object v0, v8, v12

    aput-object v4, v8, v13

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v6

    const-string v7, "DROP TABLE IF EXISTS %s;"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->execute(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 329
    .end local v0           #cols:Ljava/lang/String;
    .end local v1           #columns:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #table:Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
    .end local v4           #tempName:Ljava/lang/String;
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createTriggers(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 330
    return-void
.end method

.method private startFresh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createIndices(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->createTriggers(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    const-string v1, "needsSync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 206
    return-void
.end method


# virtual methods
.method public dumpDb(Ljava/lang/String;)V
    .locals 10
    .parameter "filename"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/mnt/sdcard/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sqlite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, dstPath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 348
    .local v4, srcPath:Ljava/lang/String;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Copying db from: %s to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 351
    .local v2, is:Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 352
    .local v3, os:Ljava/io/FileOutputStream;
    invoke-static {v2, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 353
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .end local v2           #is:Ljava/io/FileInputStream;
    .end local v3           #os:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v1

    .line 355
    .local v1, e:Ljava/io/IOException;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Failed to copy db"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->close()V

    .line 373
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 374
    return-void
.end method

.method public getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    .locals 4

    .prologue
    .line 360
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->dbAcquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->appContext:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    .line 364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 195
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->onConfigureDb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "db"

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->startFresh(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 189
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 340
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Attempting database downgrade from %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->recreateAndCopy(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 334
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Attempting database upgrade from %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->recreateAndCopy(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    return-void
.end method
