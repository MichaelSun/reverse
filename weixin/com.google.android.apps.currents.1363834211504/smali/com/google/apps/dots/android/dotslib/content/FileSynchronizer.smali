.class public Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
.super Ljava/lang/Object;
.source "FileSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field public static final LAYOUT_ENGINE_VERSION:I = 0x2

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final SYNCED_ASSETS_DIR:Ljava/lang/String; = "synced"

.field private static final SYNCED_OUTPUT_DIR:Ljava/lang/String; = "synced"

.field private static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field private static singleton:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private currentSyncHandshake:Lcom/google/protos/dots/DotsShared$SyncHandshake;

.field private final managedDirectoryPath:Ljava/lang/String;

.field private final packageTime:J

.field private final readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final updateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    .line 103
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->applicationContext:Landroid/content/Context;

    .line 163
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->applicationContext:Landroid/content/Context;

    const-string v4, "synced"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->managedDirectoryPath:Ljava/lang/String;

    .line 165
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->managedDirectoryPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 168
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 169
    .local v2, packageManager:Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 171
    .local v0, appInfo:Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->packageTime:J

    .line 179
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateFromLocalFiles()V

    .line 180
    return-void

    .line 172
    :catch_0
    move-exception v1

    .line 174
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to retrieve application info"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private copyAssetFilesIfNewer()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 420
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 422
    .local v1, assets:Landroid/content/res/AssetManager;
    :try_start_0
    const-string v9, "synced"

    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 423
    .local v8, syncedFiles:[Ljava/lang/String;
    move-object v0, v8

    .local v0, arr$:[Ljava/lang/String;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v0, v5

    .line 424
    .local v4, filename:Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 425
    .local v7, output:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->packageTime:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    .line 426
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "synced/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 428
    .local v2, contents:[B
    invoke-direct {p0, v4, v2}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->saveFile(Ljava/lang/String;[B)V

    .line 429
    sget-object v9, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "Copied synced file from assets: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .end local v2           #contents:[B
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 432
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v4           #filename:Ljava/lang/String;
    .end local v5           #i$:I
    .end local v6           #len$:I
    .end local v7           #output:Ljava/io/File;
    .end local v8           #syncedFiles:[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 433
    .local v3, e:Ljava/io/IOException;
    sget-object v9, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "Failed to copy synced assets"

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .end local v3           #e:Ljava/io/IOException;
    :cond_2
    return-void
.end method

.method private generateHandshakeSync()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 8

    .prologue
    .line 471
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->setLayoutEngineVersion(I)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v1

    .line 473
    .local v1, builder:Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->managedDirectoryPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 474
    .local v3, filenames:[Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 475
    move-object v0, v3

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 476
    .local v2, filename:Ljava/lang/String;
    const-string v6, ".tmp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 477
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->generateSyncFile(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->addFile(Lcom/google/protos/dots/DotsShared$SyncFile$Builder;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    .line 475
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #filename:Ljava/lang/String;
    .end local v4           #i$:I
    .end local v5           #len$:I
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->build()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v6

    return-object v6
.end method

.method private generateSyncFile(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 13
    .parameter "filename"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 443
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncFile;->newBuilder()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->setFilename(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v1

    .line 444
    .local v1, builder:Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 445
    .local v2, crc:Ljava/util/zip/CRC32;
    const/4 v4, 0x0

    .line 447
    .local v4, is:Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 448
    .end local v4           #is:Ljava/io/InputStream;
    .local v5, is:Ljava/io/InputStream;
    const/16 v7, 0x1000

    :try_start_1
    new-array v0, v7, [B

    .line 450
    .local v0, buf:[B
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 451
    .local v6, read:I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 459
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v5

    .line 461
    .end local v0           #buf:[B
    .end local v5           #is:Ljava/io/InputStream;
    .end local v6           #read:I
    .restart local v4       #is:Ljava/io/InputStream;
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->setHash(J)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    .line 462
    sget-object v7, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Computed hash for file: %s, checksum: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v11

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->getHash()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-object v1

    .line 454
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v0       #buf:[B
    .restart local v5       #is:Ljava/io/InputStream;
    .restart local v6       #read:I
    :cond_0
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 456
    .end local v0           #buf:[B
    .end local v6           #read:I
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 457
    .end local v5           #is:Ljava/io/InputStream;
    .local v3, e:Ljava/io/IOException;
    .restart local v4       #is:Ljava/io/InputStream;
    :goto_2
    :try_start_3
    sget-object v7, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Failed to generate SyncFile for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v7, v3, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    invoke-static {v4}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    invoke-static {v4}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v7

    .end local v4           #is:Ljava/io/InputStream;
    .restart local v5       #is:Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto :goto_3

    .line 456
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method private getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "filename"

    .prologue
    .line 351
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->managedDirectoryPath:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;
    .locals 1
    .parameter "context"
    .parameter "forceUpdateFromAssets"

    .prologue
    .line 140
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->singleton:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->singleton:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    .line 146
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->singleton:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    return-object v0

    .line 143
    :cond_1
    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->singleton:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateFromLocalFiles()V

    goto :goto_0
.end method

.method private notifyUpdateListeners(Ljava/lang/String;)V
    .locals 4
    .parameter "filename"

    .prologue
    .line 396
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 397
    .local v2, listeners:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;

    .line 398
    .local v1, listener:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;->syncedFileUpdated(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    .end local v1           #listener:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;
    :cond_0
    return-void
.end method

.method private saveFile(Ljava/lang/String;[B)V
    .locals 8
    .parameter "filename"
    .parameter "contents"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 362
    .local v3, tmpOutput:Ljava/io/File;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "synced file"

    invoke-static {v4, v5, v3, p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->writeBytes(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[B)V

    .line 365
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 366
    .local v0, output:Ljava/io/File;
    const/4 v1, 0x0

    .line 368
    .local v1, retryCount:I
    :goto_0
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    .line 370
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 371
    .local v2, success:Z
    if-nez v2, :cond_0

    .line 372
    sget-object v4, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Failed to save: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->notifyUpdateListeners(Ljava/lang/String;)V

    .line 390
    return-void

    .line 378
    .end local v2           #success:Z
    :cond_1
    const-wide/16 v4, 0xa

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 383
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_2

    .line 385
    :try_start_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 387
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 379
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private updateFromLocalFiles()V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->copyAssetFilesIfNewer()V

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->generateHandshakeSync()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->currentSyncHandshake:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 410
    monitor-exit p0

    .line 411
    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "filename"

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .parameter "filename"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 330
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;-><init>(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;Ljava/io/File;)V

    .line 345
    .local v0, result:Ljava/io/InputStream;
    monitor-exit p0

    return-object v0

    .line 346
    .end local v0           #result:Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .parameter "filename"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 289
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x1000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 291
    .local v0, descriptor:Landroid/os/ParcelFileDescriptor;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;Landroid/os/ParcelFileDescriptor;)V

    .line 307
    .local v1, result:Landroid/os/ParcelFileDescriptor;
    monitor-exit p0

    return-object v1

    .line 308
    .end local v0           #descriptor:Landroid/os/ParcelFileDescriptor;
    .end local v1           #result:Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getSyncHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->currentSyncHandshake:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    monitor-exit p0

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerUpdateListener(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 195
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterUpdateListener(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateFromHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)V
    .locals 12
    .parameter "handshake"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 254
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$SyncFile;

    .line 257
    .local v2, syncFile:Lcom/google/protos/dots/DotsShared$SyncFile;
    :try_start_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->saveFile(Ljava/lang/String;[B)V

    .line 258
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Updated synced file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->getFilename()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", checksum: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->getHash()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, e:Ljava/io/IOException;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to save synced filed: %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->getFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #syncFile:Lcom/google/protos/dots/DotsShared$SyncFile;
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getFileCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->updateFromLocalFiles()V

    .line 267
    :cond_1
    return-void
.end method
