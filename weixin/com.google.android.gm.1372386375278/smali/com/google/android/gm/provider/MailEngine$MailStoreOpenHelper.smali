.class public Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MailEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MailStoreOpenHelper"
.end annotation


# instance fields
.field private mDbInitializer:Lcom/google/android/gm/provider/MailStoreInitializer;

.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter "context"
    .parameter "databaseName"

    .prologue
    .line 7452
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->this$0:Lcom/google/android/gm/provider/MailEngine;

    .line 7453
    const/4 v3, 0x0

    const/16 v4, 0x89

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 7458
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7459
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 7461
    :cond_0
    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7446
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->setupSearch(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private enableWriteAheadLogging(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "database"

    .prologue
    .line 7507
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7508
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 7510
    :cond_0
    return-void
.end method

.method private declared-synchronized getInitializer(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/gm/provider/MailStoreInitializer;
    .locals 2
    .parameter "db"

    .prologue
    .line 7496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->mDbInitializer:Lcom/google/android/gm/provider/MailStoreInitializer;

    if-nez v0, :cond_0

    .line 7497
    new-instance v0, Lcom/google/android/gm/provider/MailStoreInitializer;

    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->this$0:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gm/provider/MailStoreInitializer;-><init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->mDbInitializer:Lcom/google/android/gm/provider/MailStoreInitializer;

    .line 7499
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->mDbInitializer:Lcom/google/android/gm/provider/MailStoreInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setupSearch(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 7513
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->getInitializer(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/gm/provider/MailStoreInitializer;

    move-result-object v0

    .line 7514
    .local v0, initializer:Lcom/google/android/gm/provider/MailStoreInitializer;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailStoreInitializer;->setupSearch()V

    .line 7515
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 7465
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->getInitializer(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/gm/provider/MailStoreInitializer;

    move-result-object v0

    .line 7467
    .local v0, initializer:Lcom/google/android/gm/provider/MailStoreInitializer;
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailStoreInitializer;->bootstrapDatabase()V

    .line 7468
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 7474
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 7477
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7478
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->enableWriteAheadLogging(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7480
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 7484
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$MailStoreOpenHelper;->getInitializer(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/gm/provider/MailStoreInitializer;

    move-result-object v0

    .line 7486
    .local v0, initializer:Lcom/google/android/gm/provider/MailStoreInitializer;
    const/16 v1, 0x24

    if-lt p2, v1, :cond_0

    const/16 v1, 0x64

    if-ge p2, v1, :cond_1

    const/16 v1, 0x50

    if-le p2, v1, :cond_1

    .line 7489
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailStoreInitializer;->bootstrapDatabase()V

    .line 7493
    :goto_0
    return-void

    .line 7491
    :cond_1
    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailStoreInitializer;->performUpgrade(I)V

    goto :goto_0
.end method
