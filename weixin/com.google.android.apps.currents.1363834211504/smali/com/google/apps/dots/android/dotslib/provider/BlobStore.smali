.class public Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
.super Ljava/lang/Object;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/BlobStore$2;,
        Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;,
        Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;,
        Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;,
        Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    }
.end annotation


# static fields
.field private static final ALLOW_WRITES_TO_NONPREFERRED_STORAGE:Z = true

.field private static final BAD_CHARS:Ljava/util/regex/Pattern; = null

.field public static final BLOB_DIR_PREFIX:Ljava/lang/String; = "blobs."

.field private static final CONSIDER_NONPREFERRED_STORAGE:Z = true

.field private static final DELETABLE_HEADROOM:J = 0xbebc200L

.field private static final LARGE_INTERNAL_CACHE_THRESHOLD:J = 0xee6b2800L

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final NONDELETABLE_HEADROOM:J = 0x2faf080L


# instance fields
.field private final appContext:Landroid/content/Context;

.field private deletableDirPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private persistentDirPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixWithVersion:Ljava/lang/String;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private final sdcardMounted:Landroid/content/BroadcastReceiver;

.field private final strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 77
    const-string v0, "[^ $%&()+,\\-.0-9;=@A-Z\\[\\]^_`a-z{}~]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->BAD_CHARS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V
    .locals 4
    .parameter "context"
    .parameter "prefs"
    .parameter "strictChecker"

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 139
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blobs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->prefixWithVersion:Ljava/lang/String;

    .line 142
    new-instance v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->sdcardMounted:Landroid/content/BroadcastReceiver;

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->sdcardMounted:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->updateRootDirs()V

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->updateRootDirs()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)V

    return-void
.end method

.method private addPossibleBlobDirs(Ljava/util/List;Z)V
    .locals 2
    .parameter
    .parameter "isDeletable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 293
    .local p1, inPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->deletableDirPaths:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->makeLocalFileSystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->concatStrings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->persistentDirPaths:Ljava/util/List;

    goto :goto_0
.end method

.method private addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter "appId"
    .parameter "isDeletable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, inFsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->deletableDirPaths:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->makeLocalFileSystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->concatStrings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->persistentDirPaths:Ljava/util/List;

    goto :goto_0
.end method

.method private static addToPossibleStores(Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .parameter "root"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_0
    return-void
.end method

.method private canStore(JZ)Z
    .locals 5
    .parameter "freeBytesThreshold"
    .parameter "deletable"

    .prologue
    .line 320
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->deletableDirPaths:Ljava/util/List;

    .line 321
    .local v1, dirPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    .local v0, dirPath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getFreeBytes(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    .line 323
    const/4 v3, 0x1

    .line 330
    .end local v0           #dirPath:Ljava/lang/String;
    :goto_1
    return v3

    .line 320
    .end local v1           #dirPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->persistentDirPaths:Ljava/util/List;

    goto :goto_0

    .line 330
    .restart local v1       #dirPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)V
    .locals 2
    .parameter "type"
    .parameter "appId"

    .prologue
    .line 389
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$2;->$SwitchMap$com$google$apps$dots$android$dotslib$provider$BlobStore$BlobType:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 391
    :pswitch_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :pswitch_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->clearApp(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->clearApp(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "type"
    .parameter "appId"
    .parameter "protoId"

    .prologue
    .line 374
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$2;->$SwitchMap$com$google$apps$dots$android$dotslib$provider$BlobStore$BlobType:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 376
    :pswitch_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->clear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private clearCache(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 404
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->clear(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->clearApp(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->clearApp(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method private static concatStrings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter "suffix"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    .local p0, strings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, output:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    .local v2, string:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    .end local v2           #string:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 10
    .parameter "appId"
    .parameter "type"
    .parameter "blobId"
    .parameter "forCreation"

    .prologue
    .line 337
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v9, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v8, v9}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 343
    const/4 v7, 0x0

    .line 344
    .local v7, resultBlobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getPossibleBlobFiles(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    .local v1, blobFiles:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/IFile;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 347
    .local v0, blobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 348
    move-object v7, v0

    .line 353
    .end local v0           #blobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    :cond_1
    if-nez v7, :cond_3

    if-eqz p4, :cond_3

    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 356
    .restart local v0       #blobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getFreeBytes(Ljava/io/File;)J

    move-result-wide v2

    .line 357
    .local v2, freeBytes:J
    iget-boolean v8, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isDeletable:Z

    if-eqz v8, :cond_4

    const-wide/32 v4, 0xbebc200

    .line 358
    .local v4, headroom:J
    :goto_0
    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    .line 359
    move-object v7, v0

    .line 369
    .end local v0           #blobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    .end local v2           #freeBytes:J
    .end local v4           #headroom:J
    :cond_3
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 370
    return-object v7

    .line 357
    .restart local v0       #blobFile:Lcom/google/apps/dots/android/dotslib/content/IFile;
    .restart local v2       #freeBytes:J
    :cond_4
    const-wide/32 v4, 0x2faf080

    goto :goto_0
.end method

.method private getDeletableDirs()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 189
    .local v4, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 190
    .local v0, externalCacheDir:Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v5

    if-nez v5, :cond_1

    .line 192
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 194
    :cond_1
    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 202
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->hasLargeInternalStorage()Z

    move-result v3

    .line 203
    .local v3, largeInternalStorage:Z
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 204
    .local v2, internalFilesDir:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    :cond_4
    if-eqz v3, :cond_8

    .line 208
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .end local v2           #internalFilesDir:Ljava/io/File;
    .end local v3           #largeInternalStorage:Z
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 216
    .local v1, internalCacheDir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_7
    return-object v4

    .line 210
    .end local v1           #internalCacheDir:Ljava/io/File;
    .restart local v2       #internalFilesDir:Ljava/io/File;
    .restart local v3       #largeInternalStorage:Z
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getFilename(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/lang/String;
    .locals 8
    .parameter "blobId"
    .parameter "type"

    .prologue
    const/4 v7, 0x0

    .line 259
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    if-eq p2, v4, :cond_0

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    if-eq p2, v4, :cond_0

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    :goto_0
    return-object v4

    .line 262
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .local v3, sb:Ljava/lang/StringBuilder;
    iget-object v4, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    :cond_1
    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->BAD_CHARS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 269
    .local v2, m:Ljava/util/regex/Matcher;
    const/4 v1, 0x0

    .line 270
    .local v1, last:I
    new-instance v0, Ljava/util/Formatter;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 271
    .local v0, f:Ljava/util/Formatter;
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 273
    const-string v4, "#%x#"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Formatter;->flush()V

    .line 274
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private getPersistentRoot()Ljava/io/File;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 165
    .local v0, persistentRoot:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    :cond_0
    return-object v0
.end method

.method private getPossibleBlobFiles(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "appId"
    .parameter "type"
    .parameter "blobId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/content/IFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 302
    .local v3, fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v5, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isDeletable:Z

    invoke-direct {p0, v3, p1, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V

    .line 303
    invoke-direct {p0, p3, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getFilename(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, filename:Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 305
    .local v1, files:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/IFile;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    .local v2, fsPath:Ljava/lang/String;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/content/IFile;

    iget-boolean v6, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isolated:Z

    invoke-direct {v5, v2, v0, v6}, Lcom/google/apps/dots/android/dotslib/content/IFile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    .end local v2           #fsPath:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static getPossibleStores(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addToPossibleStores(Ljava/io/File;Ljava/util/List;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addToPossibleStores(Ljava/io/File;Ljava/util/List;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addToPossibleStores(Ljava/io/File;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addToPossibleStores(Ljava/io/File;Ljava/util/List;)V

    .line 133
    return-object v0
.end method

.method private getVersion()I
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x83

    goto :goto_0
.end method

.method private hasLargeInternalStorage()Z
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getTotalBytes(Ljava/io/File;)J

    move-result-wide v0

    const-wide v2, 0xee6b2800L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeLocalFileSystemPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobstorePrefixWithVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    if-eqz p1, :cond_0

    .line 252
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private updateRootDirs()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getPersistentRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->persistentDirPaths:Ljava/util/List;

    .line 233
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getDeletableDirs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->deletableDirPaths:Ljava/util/List;

    .line 234
    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;)V
    .locals 6
    .parameter "appId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 627
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    .line 629
    .local v2, fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V

    .line 630
    invoke-direct {p0, v2, p1, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V

    .line 631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 632
    .local v1, fsPath:Ljava/lang/String;
    invoke-static {v1, v5}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 633
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v4

    .line 641
    .end local v0           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .end local v1           #fsPath:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z
    .locals 3
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"

    .prologue
    const/4 v0, 0x0

    .line 686
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 687
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z
    .locals 4
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 610
    if-nez p1, :cond_0

    .line 611
    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v2}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object p1

    .line 613
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    .line 615
    .local v0, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 616
    .local v1, result:Z
    :cond_1
    if-eqz v1, :cond_2

    .line 617
    invoke-direct {p0, p3, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 620
    return v1
.end method

.method public getAppIds(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    .local p1, excludedAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v12, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v13, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v12, v13}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 808
    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 809
    .local v3, appIdSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 810
    .local v11, notInList:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v7

    .line 811
    .local v7, dirPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v12, 0x0

    invoke-direct {p0, v7, v12}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleBlobDirs(Ljava/util/List;Z)V

    .line 812
    const/4 v12, 0x1

    invoke-direct {p0, v7, v12}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleBlobDirs(Ljava/util/List;Z)V

    .line 814
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 815
    .local v6, dirPath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    .local v5, dir:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 817
    .local v0, appDirectories:[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 818
    move-object v4, v0

    .local v4, arr$:[Ljava/io/File;
    array-length v10, v4

    .local v10, len$:I
    const/4 v9, 0x0

    .local v9, i$:I
    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v1, v4, v9

    .line 819
    .local v1, appDirectory:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 820
    .local v2, appId:Ljava/lang/String;
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 821
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 829
    .end local v0           #appDirectories:[Ljava/io/File;
    .end local v1           #appDirectory:Ljava/io/File;
    .end local v2           #appId:Ljava/lang/String;
    .end local v4           #arr$:[Ljava/io/File;
    .end local v5           #dir:Ljava/io/File;
    .end local v6           #dirPath:Ljava/lang/String;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :cond_2
    iget-object v12, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v12}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    return-object v11

    :catchall_0
    move-exception v12

    iget-object v13, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v13}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v12
.end method

.method public getBlobIds(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/util/List;
    .locals 8
    .parameter "appId"
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 652
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 657
    .local v0, blobIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v4

    .line 658
    .local v4, fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v6, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isDeletable:Z

    invoke-direct {p0, v4, p1, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->addPossibleFileSystems(Ljava/util/List;Ljava/lang/String;Z)V

    .line 659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 660
    .local v3, fsPath:Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 661
    .local v2, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v2, :cond_0

    .line 663
    :try_start_1
    iget-object v6, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isolated:Z

    invoke-virtual {v2, v6, v7}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->listFilenames(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 664
    .local v1, filenames:[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    :try_start_2
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 671
    .end local v1           #filenames:[Ljava/lang/String;
    .end local v2           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .end local v3           #fsPath:Ljava/lang/String;
    .end local v4           #fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v6

    .line 666
    .restart local v2       #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .restart local v3       #fsPath:Ljava/lang/String;
    .restart local v4       #fsPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5       #i$:Ljava/util/Iterator;
    :catchall_1
    move-exception v6

    :try_start_3
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    .end local v2           #fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    .end local v3           #fsPath:Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 674
    return-object v0
.end method

.method public getBlobstorePrefixWithVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->prefixWithVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteAppFilesSyncNode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 1
    .parameter "appId"

    .prologue
    .line 790
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteAppFilesSyncNode;-><init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeleteAppFilesSyncNode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 1
    .parameter "appId"
    .parameter "blobType"

    .prologue
    .line 798
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteBlobsForAppSyncNode;-><init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)V

    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 1
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"
    .parameter "forCreation"

    .prologue
    .line 702
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    return-object v0
.end method

.method public hasCapacity(Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)Z
    .locals 4
    .parameter "capacity"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;->persistentByteCount:J

    invoke-direct {p0, v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->canStore(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;->cacheByteCount:J

    invoke-direct {p0, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->canStore(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 586
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 587
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    .line 590
    .local v0, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 592
    :try_start_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 594
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 597
    :goto_0
    return-object v1

    .line 594
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v1

    .line 597
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .parameter "appId"
    .parameter "protoId"
    .parameter "type"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->readBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)[B
    .locals 8
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"

    .prologue
    const/4 v6, 0x0

    .line 554
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 555
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-direct {p0, p1, p3, p2, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    .line 558
    .local v1, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 560
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 561
    const/4 v3, 0x0

    .line 574
    :goto_0
    return-object v3

    .line 563
    :cond_1
    const/4 v2, 0x0

    .line 564
    .local v2, is:Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 566
    .local v3, result:[B
    :try_start_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 567
    invoke-static {v2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 571
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 572
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, e:Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Error reading proto from file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 572
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    goto :goto_0

    .line 571
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 572
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v4
.end method

.method public readBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Z
    .locals 8
    .parameter "appId"
    .parameter "protoId"
    .parameter "type"
    .parameter "builder"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 499
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    if-nez p1, :cond_0

    .line 501
    sget-object v5, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object p1

    .line 503
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-direct {p0, p1, p3, p2, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    .line 505
    .local v1, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/IFile;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 507
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    move v3, v4

    .line 522
    :goto_0
    return v3

    .line 510
    :cond_2
    const/4 v2, 0x0

    .line 512
    .local v2, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 513
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite$Builder;->clear()Lcom/google/protobuf/MessageLite$Builder;

    .line 514
    invoke-interface {p4, v2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .local v0, e:Ljava/io/IOException;
    :try_start_1
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Error reading proto from file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    move v3, v4

    .line 522
    goto :goto_0

    .line 519
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    throw v3
.end method

.method public store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;[B)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 1
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->storeStream(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/io/InputStream;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    return-object v0
.end method

.method public store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V
    .locals 3
    .parameter "appId"
    .parameter "protoId"
    .parameter "type"
    .parameter
    .parameter "optProtoBytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
            "TT;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    .local p4, optProto:Lcom/google/protobuf/MessageLite;,"TT;"
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    if-nez p5, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "A proto or proto bytes are required"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 426
    if-nez p1, :cond_1

    .line 427
    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object p1

    .line 429
    :cond_1
    move-object v0, p5

    .line 430
    .local v0, data:[B
    if-nez v0, :cond_2

    .line 431
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    .line 433
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;[B)Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 434
    return-void

    .line 424
    .end local v0           #data:[B
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public storeStream(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/io/InputStream;)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 7
    .parameter "appId"
    .parameter "blobId"
    .parameter "type"
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 460
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V

    .line 461
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-direct {p0, p1, p3, p2, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobFile(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v1

    .line 466
    .local v1, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-nez v1, :cond_0

    .line 467
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;

    const-string v3, "No filesystem headroom."

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 470
    :cond_0
    :try_start_0
    invoke-virtual {v1, p4}, Lcom/google/apps/dots/android/dotslib/content/IFile;->writeStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    invoke-direct {p0, p3, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->clearCache(Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->finish()V

    .line 482
    return-object v1

    .line 471
    :catch_0
    move-exception v0

    .line 473
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;->detect(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;->create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;

    move-result-object v2

    throw v2

    .line 477
    :cond_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Error %s saving stream to file: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    throw v0
.end method
