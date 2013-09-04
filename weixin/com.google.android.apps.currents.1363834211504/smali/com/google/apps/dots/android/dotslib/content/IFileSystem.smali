.class public Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
.super Ljava/lang/Object;
.source "IFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;,
        Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    }
.end annotation


# static fields
.field private static final FS_CLEANUP_THRESHOLD:I = 0x6

.field private static final HEADER_SIZE:I = 0x4e20

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_ENCODED_FILE_PATH_LENGTH:I = 0xbb

.field private static final MAX_FILES_PER_STORE:I = 0x64

.field private static final STORE_EXTENSION:Ljava/lang/String; = ".fs"

.field private static final concurrentMapMaker:Lcom/google/common/collect/MapMaker;

.field private static final isolatedFileFilter:Ljava/io/FilenameFilter;

.field private static final openedInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/content/IFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static final storesFileFilter:Ljava/io/FilenameFilter;

.field private static tmpFileCounter:I


# instance fields
.field private final buffer:[B

.field private currentStoreIndex:I

.field private fileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final path:Ljava/lang/String;

.field private refCount:I

.field private final rootDir:Ljava/io/File;

.field private storeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final supportLegacyFiles:Z

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 75
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storesFileFilter:Ljava/io/FilenameFilter;

    .line 82
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$2;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$2;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileFilter:Ljava/io/FilenameFilter;

    .line 89
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->writeThreadCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->concurrentMapMaker:Lcom/google/common/collect/MapMaker;

    .line 93
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    .line 196
    const/4 v0, 0x0

    sput v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->tmpFileCounter:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .parameter "path"
    .parameter "supportLegacyFiles"

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->buffer:[B

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeLock:Ljava/lang/Object;

    .line 190
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    .line 192
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    .line 193
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->concurrentMapMaker:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    .line 194
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->concurrentMapMaker:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    .line 389
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    .line 390
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->rootDir:Ljava/io/File;

    .line 391
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    .line 392
    return-void
.end method

.method private static closeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V
    .locals 5
    .parameter "fs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->close()V

    .line 290
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Closed fs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method private create()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filesystem already exists at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 806
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 808
    return-void
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 7
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 305
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    monitor-enter v3

    .line 306
    :try_start_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    .line 307
    .local v1, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v1, :cond_1

    .line 308
    iget v2, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    if-lez v2, :cond_0

    .line 310
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to delete fs because in use: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    monitor-exit v3

    .line 321
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->closeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    .line 315
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    move-result v0

    .line 316
    .local v0, deleted:Z
    if-eqz v0, :cond_2

    .line 317
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Deleted fs: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_1
    monitor-exit v3

    goto :goto_0

    .line 322
    .end local v0           #deleted:Z
    .end local v1           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 319
    .restart local v0       #deleted:Z
    .restart local v1       #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :cond_2
    :try_start_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to delete fs because in it doesn\'t exist: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static deleteIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "fsPath"
    .parameter "filePath"

    .prologue
    .line 375
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileFilter:Ljava/io/FilenameFilter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V
    .locals 2
    .parameter "fs"

    .prologue
    .line 252
    if-nez p0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    monitor-enter v1

    .line 256
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 257
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    .line 258
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static freeUnusedInstances()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 268
    sget-object v7, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    monitor-enter v7

    .line 269
    :try_start_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    .line 270
    .local v4, startCount:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 271
    .local v5, unusedInstances:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/IFileSystem;>;"
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    .line 272
    .local v2, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    iget v6, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    if-nez v6, :cond_0

    .line 273
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    .end local v2           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #unusedInstances:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/IFileSystem;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 276
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v5       #unusedInstances:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/IFileSystem;>;"
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .restart local v2       #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :try_start_2
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->closeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "Error closing filesystem %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :cond_2
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    .line 284
    .local v1, endCount:I
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    sget-object v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Closed %d instances, %d remaining open"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    sub-int v9, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .locals 2
    .parameter "path"
    .parameter "createIfMissing"

    .prologue
    .line 211
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    .line 212
    .local v0, supportLegacyFiles:Z
    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;ZZ)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v1

    return-object v1
.end method

.method public static getInstance(Ljava/lang/String;ZZ)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .locals 8
    .parameter "path"
    .parameter "createIfMissing"
    .parameter "supportLegacyFiles"

    .prologue
    .line 217
    sget-object v4, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    monitor-enter v4

    .line 218
    :try_start_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    .line 219
    .local v1, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    .end local v1           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    invoke-direct {v1, p0, p2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .restart local v1       #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->open(Z)Z

    move-result v2

    .line 223
    .local v2, opened:Z
    if-eqz v2, :cond_3

    .line 224
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Opened fs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .end local v2           #opened:Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 238
    :try_start_2
    iget v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->refCount:I

    .line 240
    :cond_1
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->openedInstances:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x6

    if-le v3, v5, :cond_2

    .line 241
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeUnusedInstances()V

    .line 243
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 227
    .restart local v2       #opened:Z
    :cond_3
    if-eqz p1, :cond_4

    .line 228
    :try_start_3
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Failed to create fs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 232
    .end local v2           #opened:Z
    :catch_0
    move-exception v0

    .line 233
    .local v0, e:Ljava/io/IOException;
    :try_start_4
    sget-object v3, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Failed to open fs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v1, 0x0

    goto :goto_0

    .line 244
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3
.end method

.method protected static getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .parameter "fsPath"
    .parameter "filePath"

    .prologue
    const/4 v0, 0x0

    .line 382
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileFilter:Ljava/io/FilenameFilter;

    invoke-interface {v1, v0, p1}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    :cond_0
    return-object v0
.end method

.method public static getIsolatedFileLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter "fsPath"
    .parameter "filePath"

    .prologue
    .line 336
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 337
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method private getOrMakeStoreEntry(I)Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    .locals 6
    .parameter "storeIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 875
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 876
    .local v1, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    if-nez v1, :cond_1

    .line 877
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .end local v1           #storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;-><init>(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$1;)V

    .line 878
    .restart local v1       #storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    .line 879
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getStorePath(I)Ljava/lang/String;

    move-result-object v2

    .line 880
    .local v2, storePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 882
    .local v3, writeHeader:Z
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->open(Ljava/lang/String;)V

    .line 883
    if-eqz v3, :cond_0

    .line 884
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeHeader(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;)V

    .line 886
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .end local v0           #file:Ljava/io/File;
    .end local v2           #storePath:Ljava/lang/String;
    .end local v3           #writeHeader:Z
    :cond_1
    return-object v1

    .line 881
    .restart local v0       #file:Ljava/io/File;
    .restart local v2       #storePath:Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private getStorePath(I)Ljava/lang/String;
    .locals 2
    .parameter "storeIndex"

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isolatedFileExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "fsPath"
    .parameter "filePath"

    .prologue
    .line 363
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static listIsolatedFilenames(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .parameter "fsPath"
    .parameter "directory"

    .prologue
    .line 341
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 342
    .local v0, dir:Ljava/io/File;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, result:[Ljava/lang/String;
    if-nez v1, :cond_0

    .line 344
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .line 346
    :cond_0
    return-object v1
.end method

.method public static makeIsolatedFileRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    .locals 7
    .parameter "fsPath"
    .parameter "filePath"

    .prologue
    .line 367
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 368
    .local v6, isolatedFile:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, storePath:Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 370
    .local v2, offset:J
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 371
    .local v4, length:J
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/FileRegion;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method private readHeader(I)V
    .locals 14
    .parameter "storeIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getStorePath(I)Ljava/lang/String;

    move-result-object v10

    .line 835
    .local v10, storePath:Ljava/lang/String;
    new-instance v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;-><init>(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$1;)V

    .line 836
    .local v9, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->open(Ljava/lang/String;)V

    .line 837
    iget-object v0, v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    .line 838
    .local v0, buf:Ljava/nio/MappedByteBuffer;
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 839
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v11

    iput v11, v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    .line 840
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    .line 841
    .local v3, entryCount:I
    invoke-static {v3}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v11

    iput-object v11, v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    .line 842
    :goto_0
    if-lez v3, :cond_6

    .line 843
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v8

    .line 844
    .local v8, offset:I
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    .line 845
    .local v5, length:I
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    .line 846
    .local v2, encodedFilepathSize:I
    iget-object v11, v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 848
    .local v6, maxFileLength:J
    if-ltz v8, :cond_0

    int-to-long v11, v8

    cmp-long v11, v11, v6

    if-lez v11, :cond_1

    .line 849
    :cond_0
    new-instance v11, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid offset "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    .line 851
    :cond_1
    if-ltz v5, :cond_2

    add-int v11, v5, v8

    int-to-long v11, v11

    cmp-long v11, v11, v6

    if-lez v11, :cond_3

    .line 852
    :cond_2
    new-instance v11, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid length "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    .line 854
    :cond_3
    if-ltz v2, :cond_4

    const/16 v11, 0xbb

    if-le v2, v11, :cond_5

    .line 855
    :cond_4
    new-instance v11, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid encodedFilepathSize "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    .line 858
    :cond_5
    new-array v1, v2, [B

    .line 859
    .local v1, encodedFilePath:[B
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 860
    new-instance v4, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    invoke-direct {v4, p1, v1, v8, v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;-><init>(I[BII)V

    .line 861
    .local v4, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    iget-object v12, v4, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->filePath:Ljava/lang/String;

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v11, v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    iget-object v12, v4, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->filePath:Ljava/lang/String;

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    add-int/lit8 v3, v3, -0x1

    .line 864
    goto/16 :goto_0

    .line 865
    .end local v1           #encodedFilePath:[B
    .end local v2           #encodedFilepathSize:I
    .end local v4           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    .end local v5           #length:I
    .end local v6           #maxFileLength:J
    .end local v8           #offset:I
    :cond_6
    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    return-void
.end method

.method private readHeaders()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 812
    new-instance v1, Ljava/io/File;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 813
    .local v1, file:Ljava/io/File;
    sget-object v8, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storesFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    .line 814
    .local v7, stores:[Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 815
    move-object v0, v7

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 816
    .local v4, store:Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, ".fs"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 818
    .local v6, storeIndex:I
    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->readHeader(I)V

    .line 819
    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->reclaimCheck(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 820
    iget v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    .line 815
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #store:Ljava/lang/String;
    .end local v6           #storeIndex:I
    :cond_1
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    iget v9, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 825
    .local v5, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    if-eqz v5, :cond_2

    .line 826
    iget v8, v5, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_2

    .line 827
    iget v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    .line 830
    :cond_2
    return-void
.end method

.method public static readIsolatedFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .parameter "fsPath"
    .parameter "filePath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 328
    .local v0, file:Ljava/io/File;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    .line 329
    .local v1, result:[B
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2

    .line 332
    :cond_0
    return-object v1
.end method

.method private reclaimCheck(I)Z
    .locals 8
    .parameter "storeIndex"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 910
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 911
    .local v1, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 914
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getStorePath(I)Ljava/lang/String;

    move-result-object v2

    .line 916
    .local v2, storePath:Ljava/lang/String;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Reclaiming store at path %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 921
    .end local v0           #file:Ljava/io/File;
    .end local v2           #storePath:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method private writeHeader(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;)V
    .locals 4
    .parameter "storeEntry"

    .prologue
    .line 893
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    .line 895
    .local v0, buf:Ljava/nio/MappedByteBuffer;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 896
    iget v3, p1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 897
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 898
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    .line 899
    .local v1, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    iget v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 900
    iget v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->length:I

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 901
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 902
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 904
    .end local v1           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->uncommitted:Z

    .line 905
    return-void
.end method

.method public static writeIsolatedFile(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .parameter "fsPath"
    .parameter "filePath"
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeIsolatedStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 352
    return-void
.end method

.method public static writeIsolatedStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3
    .parameter "fsPath"
    .parameter "filePath"
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 358
    .local v0, isolatedFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 359
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isolated file"

    invoke-static {v1, v2, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->writeStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V

    .line 360
    return-void
.end method

.method private writeStreamSynchronized(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 12
    .parameter "filePath"
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeLock:Ljava/lang/Object;

    monitor-enter v9

    .line 656
    :try_start_0
    iget-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 658
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v8}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->deleteFile(Ljava/lang/String;Z)Z

    .line 660
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    .line 661
    .local v7, storeIndex:I
    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getOrMakeStoreEntry(I)Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    move-result-object v6

    .line 663
    .local v6, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    iget-object v5, v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    .line 664
    .local v5, raf:Ljava/io/RandomAccessFile;
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    long-to-int v4, v10

    .line 665
    .local v4, offset:I
    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 667
    const/4 v3, 0x0

    .line 669
    .local v3, length:I
    :goto_0
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->buffer:[B

    invoke-virtual {p2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .local v0, bufferByteCount:I
    if-lez v0, :cond_0

    .line 670
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->buffer:[B

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 671
    add-int/2addr v3, v0

    goto :goto_0

    .line 673
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    invoke-direct {v1, v7, p1, v4, v3}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;-><init>(ILjava/lang/String;II)V

    .line 675
    .local v1, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v8, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    iget v10, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 678
    .local v2, header:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    iget v8, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    .line 679
    iget-object v8, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    invoke-interface {v8, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeHeader(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;)V

    .line 683
    iget v8, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->fileCount:I

    const/16 v10, 0x64

    if-ne v8, v10, :cond_1

    .line 684
    iget v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->currentStoreIndex:I

    .line 686
    :cond_1
    monitor-exit v9

    .line 687
    return-void

    .line 686
    .end local v0           #bufferByteCount:I
    .end local v1           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    .end local v2           #header:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    .end local v3           #length:I
    .end local v4           #offset:I
    .end local v5           #raf:Ljava/io/RandomAccessFile;
    .end local v6           #storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    .end local v7           #storeIndex:I
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8
.end method


# virtual methods
.method protected close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 766
    iget-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    if-nez v8, :cond_0

    .line 798
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 771
    .local v7, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    invoke-virtual {v7, v12}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->close(Z)V

    goto :goto_1

    .line 773
    .end local v7           #storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    :cond_1
    const/4 v6, 0x1

    .line 778
    .local v6, noIsolatedFiles:Z
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->rootDir:Ljava/io/File;

    sget-object v9, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    .line 779
    .local v4, isolatedDirs:[Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 780
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v5, v0

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v3, v0, v2

    .line 781
    .local v3, isolatedDir:Ljava/lang/String;
    invoke-virtual {p0, v3, v10}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->listFilenames(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_4

    .line 782
    const/4 v6, 0x0

    .line 787
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #isolatedDir:Ljava/lang/String;
    .end local v5           #len$:I
    :cond_2
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    .line 789
    sget-object v8, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v9, "Reclaiming filesystem at path %s"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    new-instance v1, Ljava/io/File;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    .local v1, dir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 792
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 795
    .end local v1           #dir:Ljava/io/File;
    :cond_3
    iput-object v13, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    .line 796
    iput-object v13, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    .line 797
    iput-boolean v12, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    goto :goto_0

    .line 780
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v2       #i$:I
    .restart local v3       #isolatedDir:Ljava/lang/String;
    .restart local v5       #len$:I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 730
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 731
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 732
    .local v0, entry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->commit()V

    goto :goto_0

    .line 734
    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    :cond_0
    return-void
.end method

.method public deleteFile(Ljava/lang/String;Z)Z
    .locals 6
    .parameter "filePath"
    .parameter "isolated"

    .prologue
    .line 698
    const/4 v0, 0x0

    .line 700
    .local v0, deleted:Z
    if-nez p2, :cond_0

    .line 701
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 702
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    .line 703
    .local v1, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    if-nez v1, :cond_3

    .line 705
    const/4 v0, 0x0

    .line 719
    .end local v1           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-eqz v3, :cond_2

    .line 721
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->deleteIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 723
    :cond_2
    return v0

    .line 708
    .restart local v1       #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 710
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->storeMap:Ljava/util/Map;

    iget v5, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;

    .line 711
    .local v2, storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->entryMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeHeader(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;)V

    .line 713
    iget v3, v1, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->reclaimCheck(I)Z

    .line 714
    monitor-exit v4

    .line 715
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    .end local v2           #storeEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public fileExists(Ljava/lang/String;Z)Z
    .locals 2
    .parameter "filePath"
    .parameter "isolated"

    .prologue
    .line 415
    const/4 v0, 0x0

    .line 417
    .local v0, exists:Z
    if-nez p2, :cond_0

    .line 418
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 419
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 422
    :cond_0
    if-nez p2, :cond_1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-eqz v1, :cond_2

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 426
    :cond_2
    return v0
.end method

.method public getLength(Ljava/lang/String;Z)I
    .locals 3
    .parameter "filePath"
    .parameter "isolated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 503
    const/4 v1, -0x1

    .line 504
    .local v1, length:I
    if-nez p2, :cond_1

    .line 505
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 506
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    .line 507
    .local v0, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    if-nez v0, :cond_0

    .line 508
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-nez v2, :cond_1

    .line 509
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 512
    :cond_0
    iget v1, v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->length:I

    .line 515
    .end local v0           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    :cond_1
    if-nez p2, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-eqz v2, :cond_3

    .line 517
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFileLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 519
    :cond_3
    return v1
.end method

.method public listFilenames(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 12
    .parameter "directory"
    .parameter "isolated"

    .prologue
    const/4 v9, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    .local v8, storeFilenames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez p2, :cond_2

    .line 440
    iget-boolean v10, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 441
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v4, ""

    .line 442
    .local v4, prefix:Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 443
    .local v5, prefixLength:I
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 444
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    .local v3, path:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #prefix:Ljava/lang/String;
    .end local v5           #prefixLength:I
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 451
    :cond_2
    const/4 v2, 0x0

    .line 452
    .local v2, isolatedFilenames:[Ljava/lang/String;
    if-nez p2, :cond_3

    iget-boolean v10, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-eqz v10, :cond_4

    .line 453
    :cond_3
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-static {v10, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->listIsolatedFilenames(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 455
    :cond_4
    if-nez v8, :cond_7

    move v7, v9

    .line 456
    .local v7, storeCount:I
    :goto_2
    if-nez v2, :cond_8

    move v1, v9

    .line 457
    .local v1, isolatedCount:I
    :goto_3
    add-int v10, v7, v1

    new-array v6, v10, [Ljava/lang/String;

    .line 458
    .local v6, result:[Ljava/lang/String;
    if-lez v7, :cond_5

    .line 459
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    :cond_5
    if-lez v1, :cond_6

    .line 462
    invoke-static {v2, v9, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_6
    return-object v6

    .line 455
    .end local v1           #isolatedCount:I
    .end local v6           #result:[Ljava/lang/String;
    .end local v7           #storeCount:I
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    .line 456
    .restart local v7       #storeCount:I
    :cond_8
    array-length v1, v2

    goto :goto_3
.end method

.method public makeFileRegion(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    .locals 9
    .parameter "filePath"
    .parameter "isolated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x0

    .line 534
    .local v0, fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    if-nez p2, :cond_2

    .line 535
    const/4 v1, 0x0

    .line 536
    .local v1, storePath:Ljava/lang/String;
    const/4 v8, -0x1

    .line 537
    .local v8, offset:I
    const/4 v7, -0x1

    .line 538
    .local v7, length:I
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 539
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;

    .line 540
    .local v6, fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    if-nez v6, :cond_0

    .line 541
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-nez v2, :cond_1

    .line 542
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 545
    :cond_0
    iget v2, v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getStorePath(I)Ljava/lang/String;

    move-result-object v1

    .line 546
    iget v8, v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->offset:I

    .line 547
    iget v7, v6, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->length:I

    .line 549
    :cond_1
    if-eqz v1, :cond_2

    .line 550
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    .end local v0           #fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    int-to-long v2, v8

    int-to-long v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/FileRegion;-><init>(Ljava/lang/String;JJ)V

    .line 554
    .end local v1           #storePath:Ljava/lang/String;
    .end local v6           #fileEntry:Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
    .end local v7           #length:I
    .end local v8           #offset:I
    .restart local v0       #fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_4

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->supportLegacyFiles:Z

    if-eqz v2, :cond_4

    .line 555
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->makeIsolatedFileRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    move-result-object v0

    .line 558
    :cond_4
    return-object v0
.end method

.method protected open(Z)Z
    .locals 8
    .parameter "createIfMissing"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 738
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    if-eqz v4, :cond_0

    .line 761
    :goto_0
    return v2

    .line 741
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 743
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 744
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a directory at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 747
    :cond_1
    if-eqz p1, :cond_3

    .line 748
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->create()V

    .line 754
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->readHeaders()V
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_1
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->opened:Z

    goto :goto_0

    :cond_3
    move v2, v3

    .line 750
    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 757
    .local v0, e:Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Detected a corrupt ifilesytem store: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;->storePath:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dataWipeUtil()Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->forceClearDataOnRestart()V

    goto :goto_1
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public readFile(Ljava/lang/String;Z)[B
    .locals 4
    .parameter "filePath"
    .parameter "isolated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    const/4 v1, 0x0

    .line 480
    .local v1, data:[B
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->makeFileRegion(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 482
    .local v0, assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 485
    .local v2, is:Ljava/io/InputStream;
    :try_start_0
    invoke-static {v2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 487
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 490
    .end local v2           #is:Ljava/io/InputStream;
    :cond_0
    return-object v1

    .line 487
    .restart local v2       #is:Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    const-string v0, "IFS[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeFile(Ljava/lang/String;[BZ)V
    .locals 1
    .parameter "filePath"
    .parameter "data"
    .parameter "isolated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeStream(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 576
    return-void
.end method

.method public writeStream(Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 21
    .parameter "filePath"
    .parameter "in"
    .parameter "isolated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    move-object/from16 v0, p2

    instance-of v15, v0, Ljava/io/ByteArrayInputStream;

    if-eqz v15, :cond_1

    move-object/from16 v2, p2

    .line 595
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 596
    .local v2, bais:Ljava/io/ByteArrayInputStream;
    if-eqz p3, :cond_0

    .line 597
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v15, v0, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeIsolatedStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 648
    .end local v2           #bais:Ljava/io/ByteArrayInputStream;
    :goto_0
    return-void

    .line 599
    .restart local v2       #bais:Ljava/io/ByteArrayInputStream;
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeStreamSynchronized(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 604
    .end local v2           #bais:Ljava/io/ByteArrayInputStream;
    :cond_1
    if-eqz p3, :cond_2

    .line 605
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v15, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeIsolatedStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 611
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    move-result-object v5

    .line 612
    .local v5, bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v15

    const/high16 v16, 0x1

    const/16 v17, 0x10

    invoke-virtual/range {v15 .. v17}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v13

    .line 613
    .local v13, streamBufferSize:I
    invoke-virtual {v5, v13}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->acquire(I)[B

    move-result-object v11

    .line 614
    .local v11, scratch:[B
    const/4 v15, 0x0

    array-length v0, v11

    move/from16 v16, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v11, v15, v1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v10

    .line 615
    .local v10, readCount:I
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v15, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 617
    .local v4, bufferStream:Ljava/io/ByteArrayInputStream;
    array-length v15, v11

    if-ge v10, v15, :cond_3

    .line 619
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeStreamSynchronized(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 647
    :goto_1
    invoke-virtual {v5, v11}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->release([B)V

    goto :goto_0

    .line 622
    :cond_3
    sget-object v15, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v16, "Creating tmp file: %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    sget v19, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->tmpFileCounter:I

    add-int/lit8 v20, v19, 0x1

    sput v20, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->tmpFileCounter:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-virtual/range {v15 .. v17}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->path:Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    .local v3, base:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 625
    const/4 v14, 0x0

    .line 626
    .local v14, tempFile:Ljava/io/File;
    const/4 v8, 0x0

    .line 627
    .local v8, fileOutput:Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 629
    .local v6, fileInput:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".tmp"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v14

    .line 630
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .end local v8           #fileOutput:Ljava/io/FileOutputStream;
    .local v9, fileOutput:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    .end local v6           #fileInput:Ljava/io/FileInputStream;
    .local v7, fileInput:Ljava/io/FileInputStream;
    :try_start_2
    new-instance v12, Ljava/io/SequenceInputStream;

    move-object/from16 v0, p2

    invoke-direct {v12, v4, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 634
    .local v12, sis:Ljava/io/SequenceInputStream;
    invoke-static {v12, v9}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 635
    invoke-virtual {v12}, Ljava/io/SequenceInputStream;->close()V

    .line 636
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeStreamSynchronized(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 639
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 640
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 642
    :cond_4
    invoke-static {v9}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 643
    invoke-static {v7}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 639
    .end local v7           #fileInput:Ljava/io/FileInputStream;
    .end local v9           #fileOutput:Ljava/io/FileOutputStream;
    .end local v12           #sis:Ljava/io/SequenceInputStream;
    .restart local v6       #fileInput:Ljava/io/FileInputStream;
    .restart local v8       #fileOutput:Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v15

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 640
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 642
    :cond_5
    invoke-static {v8}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 643
    invoke-static {v6}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v15

    .line 639
    .end local v8           #fileOutput:Ljava/io/FileOutputStream;
    .restart local v9       #fileOutput:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v15

    move-object v8, v9

    .end local v9           #fileOutput:Ljava/io/FileOutputStream;
    .restart local v8       #fileOutput:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v6           #fileInput:Ljava/io/FileInputStream;
    .end local v8           #fileOutput:Ljava/io/FileOutputStream;
    .restart local v7       #fileInput:Ljava/io/FileInputStream;
    .restart local v9       #fileOutput:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v15

    move-object v6, v7

    .end local v7           #fileInput:Ljava/io/FileInputStream;
    .restart local v6       #fileInput:Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9           #fileOutput:Ljava/io/FileOutputStream;
    .restart local v8       #fileOutput:Ljava/io/FileOutputStream;
    goto :goto_2
.end method
