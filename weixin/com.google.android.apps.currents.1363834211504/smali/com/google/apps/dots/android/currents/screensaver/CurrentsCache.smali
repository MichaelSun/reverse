.class public Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
.super Ljava/lang/Object;
.source "CurrentsCache.java"

# interfaces
.implements Lcom/google/apps/dots/android/currents/screensaver/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

.field private static stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;",
            ">;"
        }
    .end annotation
.end field

.field private static final storiesLock:Ljava/lang/Object;


# instance fields
.field private final background:Ljava/util/concurrent/Executor;

.field private final currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

.field private isFirstTime:Z

.field private isReindexing:Z

.field private final random:Ljava/util/Random;

.field private final reindexRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;)V
    .locals 6
    .parameter "context"
    .parameter "currentsClient"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->random:Ljava/util/Random;

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->background:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindexRunnable:Ljava/lang/Runnable;

    .line 86
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v3, "new CurrentsCache(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    .line 88
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->background:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindexRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->doReindex()V

    return-void
.end method

.method private blockUntilFirstTimeComplete()V
    .locals 3

    .prologue
    .line 175
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    if-eqz v1, :cond_0

    .line 178
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 183
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_0
    return-void
.end method

.method private doReindex()V
    .locals 50

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    move/from16 v43, v0

    if-eqz v43, :cond_1

    const-string v42, "initial"

    .line 192
    .local v42, type:Ljava/lang/String;
    :goto_0
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "doReindex(%s)"

    const/16 v46, 0x1

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v42, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isReindexing:Z

    move/from16 v43, v0

    if-eqz v43, :cond_2

    .line 194
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Already reindexing, aborting"

    const/16 v46, 0x0

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_0
    :goto_1
    return-void

    .line 191
    .end local v42           #type:Ljava/lang/String;
    :cond_1
    const-string v42, "full"

    goto :goto_0

    .line 197
    .restart local v42       #type:Ljava/lang/String;
    :cond_2
    const/16 v43, 0x1

    move/from16 v0, v43

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isReindexing:Z

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    .line 200
    .local v37, start:J
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 201
    .local v16, articlesBySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 202
    .local v28, photosBySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    new-instance v41, Ljava/util/HashSet;

    invoke-direct/range {v41 .. v41}, Ljava/util/HashSet;-><init>()V

    .line 203
    .local v41, titles:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 205
    .local v31, primaryImageIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v26, 0x3e8

    .line 206
    .local v26, overallLimit:I
    const/16 v22, 0x190

    .line 207
    .local v22, desiredSize:I
    div-int/lit8 v21, v22, 0x2

    .line 208
    .local v21, desiredPhotos:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    move/from16 v43, v0

    if-eqz v43, :cond_3

    .line 209
    const/16 v26, 0xa

    .line 212
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getAppNamesById()Ljava/util/Map;

    move-result-object v14

    .line 214
    .local v14, appNamesById:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v15, 0x0

    .line 215
    .local v15, articleCount:I
    const/16 v27, 0x0

    .line 216
    .local v27, photoCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    move-object/from16 v43, v0

    const-string v44, "postExternalCreatedTime desc"

    invoke-virtual/range {v43 .. v44}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->queryPosts(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 218
    .local v20, c:Landroid/database/Cursor;
    :cond_4
    :goto_2
    if-eqz v20, :cond_e

    :try_start_0
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v43

    if-eqz v43, :cond_e

    .line 219
    const-string v43, "appId"

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, appId:Ljava/lang/String;
    const-string v43, "sectionId"

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 221
    .local v33, sectionId:Ljava/lang/String;
    const-string v43, "postId"

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    .local v4, postId:Ljava/lang/String;
    const-string v43, "postExternalCreatedTime"

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 223
    .local v10, postExternalCreatedTime:J
    const-string v43, "postTitle"

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    .local v8, postTitle:Ljava/lang/String;
    move-object/from16 v0, v41

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_6

    .line 227
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Skipping (%s, %s), duplicate title: "

    const/16 v46, 0x3

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v5, v46, v47

    const/16 v47, 0x1

    aput-object v4, v46, v47

    const/16 v47, 0x2

    aput-object v8, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 357
    .end local v4           #postId:Ljava/lang/String;
    .end local v5           #appId:Ljava/lang/String;
    .end local v8           #postTitle:Ljava/lang/String;
    .end local v10           #postExternalCreatedTime:J
    .end local v33           #sectionId:Ljava/lang/String;
    :catchall_0
    move-exception v43

    if-eqz v20, :cond_5

    .line 358
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v43

    .line 230
    .restart local v4       #postId:Ljava/lang/String;
    .restart local v5       #appId:Ljava/lang/String;
    .restart local v8       #postTitle:Ljava/lang/String;
    .restart local v10       #postExternalCreatedTime:J
    .restart local v33       #sectionId:Ljava/lang/String;
    :cond_6
    :try_start_1
    move-object/from16 v0, v41

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    invoke-virtual {v0, v5, v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->readPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v29

    .line 234
    .local v29, pr:Lcom/google/protos/dots/DotsShared$PostResult;
    if-nez v29, :cond_7

    .line 235
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Skipping (%s,%s), PostResult not found"

    const/16 v46, 0x2

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v5, v46, v47

    const/16 v47, 0x1

    aput-object v4, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 240
    :cond_7
    invoke-virtual/range {v29 .. v29}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v30

    .line 241
    .local v30, primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasAttachmentId()Z

    move-result v43

    if-eqz v43, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v43

    const/16 v44, 0x1f4

    move/from16 v0, v43

    move/from16 v1, v44

    if-lt v0, v1, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v43

    const/16 v44, 0xc8

    move/from16 v0, v43

    move/from16 v1, v44

    if-ge v0, v1, :cond_9

    .line 244
    :cond_8
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Skipping (%s, %s), not a great image"

    const/16 v46, 0x2

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v5, v46, v47

    const/16 v47, 0x1

    aput-object v4, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 248
    :cond_9
    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v6

    .line 251
    .local v6, primaryImageId:Ljava/lang/String;
    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_a

    .line 252
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Skipping (%s, %s), duplicate imageId: "

    const/16 v46, 0x3

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v5, v46, v47

    const/16 v47, 0x1

    aput-object v4, v46, v47

    const/16 v47, 0x2

    aput-object v6, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 255
    :cond_a
    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v43

    invoke-virtual/range {v30 .. v30}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v44

    move/from16 v0, v43

    move/from16 v1, v44

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 259
    .local v7, primaryImageBounds:Landroid/graphics/Point;
    invoke-virtual/range {v29 .. v29}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v12

    .line 260
    .local v12, text:Ljava/lang/String;
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 261
    .local v23, editionTitle:Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v17

    .line 262
    .local v17, author:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    if-nez v17, :cond_14

    const/16 v18, 0x0

    .line 263
    .local v18, authorName:Ljava/lang/String;
    :goto_3
    move-object/from16 v9, v23

    .line 264
    .local v9, byline:Ljava/lang/String;
    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v43

    if-lez v43, :cond_b

    .line 265
    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, " | "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 269
    :cond_b
    invoke-virtual/range {v29 .. v29}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v36

    .line 270
    .local v36, st:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    sget-object v43, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    if-eq v0, v1, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v43

    const/16 v44, 0x64

    move/from16 v0, v43

    move/from16 v1, v44

    if-ge v0, v1, :cond_15

    :cond_c
    const/4 v13, 0x1

    .line 275
    .local v13, isPhoto:Z
    :goto_4
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    invoke-direct/range {v3 .. v13}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 284
    .local v3, story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    if-eqz v13, :cond_16

    move-object/from16 v19, v28

    .line 285
    .local v19, bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    :goto_5
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v43

    if-nez v43, :cond_d

    .line 286
    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/util/Queue;

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 289
    if-eqz v13, :cond_17

    .line 290
    add-int/lit8 v27, v27, 0x1

    .line 296
    :goto_6
    add-int v40, v27, v15

    .line 297
    .local v40, storyCount:I
    move/from16 v0, v40

    move/from16 v1, v26

    if-lt v0, v1, :cond_18

    .line 298
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Overall limit reached: %s"

    const/16 v46, 0x1

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .end local v3           #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .end local v4           #postId:Ljava/lang/String;
    .end local v5           #appId:Ljava/lang/String;
    .end local v6           #primaryImageId:Ljava/lang/String;
    .end local v7           #primaryImageBounds:Landroid/graphics/Point;
    .end local v8           #postTitle:Ljava/lang/String;
    .end local v9           #byline:Ljava/lang/String;
    .end local v10           #postExternalCreatedTime:J
    .end local v12           #text:Ljava/lang/String;
    .end local v13           #isPhoto:Z
    .end local v17           #author:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .end local v18           #authorName:Ljava/lang/String;
    .end local v19           #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    .end local v23           #editionTitle:Ljava/lang/String;
    .end local v29           #pr:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v30           #primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v33           #sectionId:Ljava/lang/String;
    .end local v36           #st:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .end local v40           #storyCount:I
    :cond_e
    :goto_7
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v39, stories:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    const/16 v27, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_10

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v43

    if-nez v43, :cond_12

    .line 313
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_19

    move-object/from16 v19, v28

    .line 317
    .restart local v19       #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v32

    .line 318
    .local v32, sectionCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->random:Ljava/util/Random;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v34

    .line 319
    .local v34, sectionIndex:I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    .line 320
    .restart local v33       #sectionId:Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/Queue;

    .line 321
    .local v35, sectionStories:Ljava/util/Queue;,"Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    .line 322
    .restart local v3       #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    move-object/from16 v0, v39

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-interface/range {v35 .. v35}, Ljava/util/Queue;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_11

    .line 324
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_11
    iget-boolean v0, v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->isPhoto:Z

    move/from16 v43, v0

    if-eqz v43, :cond_1c

    .line 327
    add-int/lit8 v27, v27, 0x1

    .line 331
    :goto_9
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v43

    move/from16 v0, v43

    move/from16 v1, v22

    if-lt v0, v1, :cond_f

    .line 332
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Desired size reached: %s"

    const/16 v46, 0x1

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .end local v3           #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .end local v19           #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    .end local v32           #sectionCount:I
    .end local v33           #sectionId:Ljava/lang/String;
    .end local v34           #sectionIndex:I
    .end local v35           #sectionStories:Ljava/util/Queue;,"Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    .line 337
    .local v24, end:J
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Index(%s) completed in %sms: Total(%s) = Photos(%s) + Articles(%s)"

    const/16 v46, 0x5

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v42, v46, v47

    const/16 v47, 0x1

    sub-long v48, v24, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    aput-object v48, v46, v47

    const/16 v47, 0x2

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    const/16 v47, 0x3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    const/16 v47, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    sget-object v44, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    sput-object v39, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    .line 348
    monitor-exit v44
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    const/16 v43, 0x0

    :try_start_3
    move/from16 v0, v43

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isReindexing:Z

    .line 352
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    move/from16 v43, v0

    if-eqz v43, :cond_13

    .line 353
    const/16 v43, 0x0

    move/from16 v0, v43

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->background:Ljava/util/concurrent/Executor;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindexRunnable:Ljava/lang/Runnable;

    move-object/from16 v44, v0

    invoke-interface/range {v43 .. v44}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :cond_13
    if-eqz v20, :cond_0

    .line 358
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 262
    .end local v24           #end:J
    .end local v39           #stories:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    .restart local v4       #postId:Ljava/lang/String;
    .restart local v5       #appId:Ljava/lang/String;
    .restart local v6       #primaryImageId:Ljava/lang/String;
    .restart local v7       #primaryImageBounds:Landroid/graphics/Point;
    .restart local v8       #postTitle:Ljava/lang/String;
    .restart local v10       #postExternalCreatedTime:J
    .restart local v12       #text:Ljava/lang/String;
    .restart local v17       #author:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .restart local v23       #editionTitle:Ljava/lang/String;
    .restart local v29       #pr:Lcom/google/protos/dots/DotsShared$PostResult;
    .restart local v30       #primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .restart local v33       #sectionId:Ljava/lang/String;
    :cond_14
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getName()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 270
    .restart local v9       #byline:Ljava/lang/String;
    .restart local v18       #authorName:Ljava/lang/String;
    .restart local v36       #st:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    .restart local v3       #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .restart local v13       #isPhoto:Z
    :cond_16
    move-object/from16 v19, v16

    .line 284
    goto/16 :goto_5

    .line 292
    .restart local v19       #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 302
    .restart local v40       #storyCount:I
    :cond_18
    move/from16 v0, v27

    move/from16 v1, v21

    if-lt v0, v1, :cond_4

    move/from16 v0, v40

    move/from16 v1, v22

    if-lt v0, v1, :cond_4

    .line 303
    sget-object v43, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/16 v44, 0x0

    const-string v45, "Desired photos reached: %s"

    const/16 v46, 0x1

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v46, v47

    invoke-virtual/range {v43 .. v46}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 313
    .end local v3           #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .end local v4           #postId:Ljava/lang/String;
    .end local v5           #appId:Ljava/lang/String;
    .end local v6           #primaryImageId:Ljava/lang/String;
    .end local v7           #primaryImageBounds:Landroid/graphics/Point;
    .end local v8           #postTitle:Ljava/lang/String;
    .end local v9           #byline:Ljava/lang/String;
    .end local v10           #postExternalCreatedTime:J
    .end local v12           #text:Ljava/lang/String;
    .end local v13           #isPhoto:Z
    .end local v17           #author:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .end local v18           #authorName:Ljava/lang/String;
    .end local v19           #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    .end local v23           #editionTitle:Ljava/lang/String;
    .end local v29           #pr:Lcom/google/protos/dots/DotsShared$PostResult;
    .end local v30           #primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v33           #sectionId:Ljava/lang/String;
    .end local v36           #st:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .end local v40           #storyCount:I
    .restart local v39       #stories:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    :cond_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_1a

    move-object/from16 v19, v16

    goto/16 :goto_8

    :cond_1a
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v43

    rem-int/lit8 v43, v43, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v43, :cond_1b

    move-object/from16 v19, v28

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v19, v16

    goto/16 :goto_8

    .line 329
    .restart local v3       #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .restart local v19       #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    .restart local v32       #sectionCount:I
    .restart local v33       #sectionId:Ljava/lang/String;
    .restart local v34       #sectionIndex:I
    .restart local v35       #sectionStories:Ljava/util/Queue;,"Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 348
    .end local v3           #story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .end local v19           #bySection:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;>;"
    .end local v32           #sectionCount:I
    .end local v33           #sectionId:Ljava/lang/String;
    .end local v34           #sectionIndex:I
    .end local v35           #sectionStories:Ljava/util/Queue;,"Ljava/util/Queue<Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;>;"
    .restart local v24       #end:J
    :catchall_1
    move-exception v43

    :try_start_5
    monitor-exit v44
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v43
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 382
    .local p0, iterable:Ljava/lang/Iterable;,"Ljava/lang/Iterable<TT;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 384
    .local v1, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 385
    .local v2, rt:Ljava/lang/Object;,"TT;"
    add-int/lit8 v0, p1, -0x1

    .end local p1
    .local v0, index:I
    if-gtz p1, :cond_0

    .line 386
    return-object v2

    :cond_0
    move p1, v0

    .end local v0           #index:I
    .restart local p1
    goto :goto_0
.end method

.method private getAppNamesById()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 365
    .local v2, appNamesById:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->queryEditions(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 367
    .local v3, c:Landroid/database/Cursor;
    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 368
    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, appId:Ljava/lang/String;
    const-string v4, "appName"

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    .local v1, appName:Ljava/lang/String;
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 373
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #appName:Ljava/lang/String;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_0

    .line 374
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v4

    .line 373
    :cond_1
    if-eqz v3, :cond_2

    .line 374
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 377
    :cond_2
    return-object v2
.end method

.method private static getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "c"
    .parameter "columnName"

    .prologue
    .line 390
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "clear()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "imageId"

    .prologue
    .line 117
    const/4 v1, 0x2

    .line 118
    .local v1, attemptsLeft:I
    const/4 v0, 0x0

    .line 119
    .local v0, attachmentStream:Ljava/io/InputStream;
    :goto_0
    if-lez v1, :cond_3

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->getAttachmentStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v2, 0x0

    .line 139
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-object v2

    .line 126
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    .local v2, b:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_1

    .line 128
    sget-object v4, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/4 v5, 0x0

    const-string v6, "%sx%s bitmap for image %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_1
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 131
    .end local v2           #b:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 132
    .local v3, e:Ljava/lang/OutOfMemoryError;
    if-lez v1, :cond_2

    .line 133
    :try_start_2
    sget-object v4, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v5, "Out of memory caught, forcing GC"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 136
    :cond_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .end local v3           #e:Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v4

    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 142
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Should not get here"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getStory(I)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .locals 5
    .parameter "i"

    .prologue
    const/4 v4, 0x0

    .line 160
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "getStory(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->blockUntilFirstTimeComplete()V

    .line 162
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStory(Ljava/lang/String;)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    .locals 4
    .parameter "postId"

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->blockUntilFirstTimeComplete()V

    .line 147
    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_0
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 149
    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    .line 150
    .local v1, s:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->postId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    monitor-exit v3

    .line 155
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #s:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v3

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getStoryCount()I
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->blockUntilFirstTimeComplete()V

    .line 169
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->currentsClient:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reindex()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "reindex()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->background:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindexRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public restart()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 106
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const-string v1, "restart()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->storiesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->stories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    const/4 v2, 0x0

    const-string v3, "no stories in the cache! trigger first time"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->isFirstTime:Z

    .line 111
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->background:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->reindexRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_1
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
