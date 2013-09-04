.class Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDeliverResultsRunnable:Ljava/lang/Runnable;

.field private final mUiThreadHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->mUiThreadHandler:Landroid/os/Handler;

    .line 241
    new-instance v0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$1;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->mDeliverResultsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Lcom/google/android/gm/provider/AttachmentStatusListener$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->handleDownloadStatus(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private handleDownloadStatus(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, downloadEntries:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;>;"
    .local p2, downloadMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 287
    const-wide/16 v2, 0x0

    .line 288
    .local v2, downloadedSize:J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;

    .line 289
    .local v4, entry:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;
    iget-wide v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 290
    iget-wide v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 291
    .local v0, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-wide v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadSize:J

    long-to-int v7, v7

    iput v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadedSize:I

    .line 292
    iget v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadStatus:I

    iput v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    .line 293
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    .line 294
    .local v1, downloadStatus:I
    iget v5, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mError:I

    .line 295
    .local v5, error:I
    iget v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadStatus:I

    if-eq v7, v11, :cond_1

    iget v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadStatus:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_0

    .line 297
    :cond_1
    iget v7, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadStatus:I

    if-ne v7, v11, :cond_2

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadedSize:I

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    if-eq v7, v8, :cond_2

    .line 299
    const/16 v1, 0x10

    .line 300
    const/16 v5, 0x3e8

    .line 301
    invoke-static {}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$1000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Attachment downloaded size does not match size."

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :cond_2
    iget-object v7, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v7}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$200(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v7

    iget-wide v8, v4, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadId:J

    invoke-virtual {v7, v8, v9, v1, v5}, Lcom/google/android/gm/provider/AttachmentManager;->handleDownloadCompletedByDownloadManager(JII)V

    goto :goto_0

    .line 310
    .end local v0           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v1           #downloadStatus:I
    .end local v4           #entry:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;
    .end local v5           #error:I
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 311
    invoke-static {}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$1000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DownloadListener: no rows found in cursor"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->mDeliverResultsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void

    .line 312
    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-nez v7, :cond_4

    .line 313
    invoke-static {}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$1000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DownloadListener: attachment downloaded size never above 0"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 16
    .parameter
    .parameter "cursor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    if-nez p2, :cond_0

    .line 283
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string v1, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 254
    .local v8, columnDownloadId:I
    const-string v1, "bytes_so_far"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 256
    .local v10, columnDownloadedSize:I
    const-string v1, "status"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 258
    .local v9, columnDownloadStatus:I
    const-string v1, "reason"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 259
    .local v11, columnError:I
    const/4 v14, -0x1

    .line 261
    .local v14, pos:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 262
    .local v12, downloadEntries:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;>;"
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 264
    .local v2, downloadId:J
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 265
    .local v4, downloadedSize:J
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 266
    .local v6, downloadStatus:I
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 268
    .local v7, error:I
    new-instance v1, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;-><init>(JJII)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    .end local v2           #downloadId:J
    .end local v4           #downloadedSize:J
    .end local v6           #downloadStatus:I
    .end local v7           #error:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v13

    .line 277
    .local v13, downloadMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Long;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$900(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    new-instance v15, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v12, v13}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gm/provider/MailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 238
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
