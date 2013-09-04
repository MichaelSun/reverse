.class public abstract Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;
.super Landroid/os/HandlerThread;
.source "PhotoManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/PhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "PhotoLoaderThread"
.end annotation


# instance fields
.field private mLoaderThreadHandler:Landroid/os/Handler;

.field private final mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/android/mail/photomanager/PhotoManager;


# direct methods
.method public constructor <init>(Lcom/android/mail/photomanager/PhotoManager;Landroid/content/ContentResolver;)V
    .locals 2
    .parameter
    .parameter "resolver"

    .prologue
    .line 524
    iput-object p1, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/PhotoManager;

    .line 525
    const-string v0, "PhotoLoader"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 526
    iput-object p2, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->mResolver:Landroid/content/ContentResolver;

    .line 527
    return-void
.end method

.method private loadPhotosInBackground()V
    .locals 20

    .prologue
    .line 564
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 565
    .local v7, loadRequests:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 567
    .local v1, decodeRequests:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/PhotoManager;

    #getter for: Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;
    invoke-static {v14}, Lcom/android/mail/photomanager/PhotoManager;->access$000(Lcom/android/mail/photomanager/PhotoManager;)Ljava/util/Map;

    move-result-object v15

    monitor-enter v15

    .line 568
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/PhotoManager;

    #getter for: Lcom/android/mail/photomanager/PhotoManager;->mPendingRequests:Ljava/util/Map;
    invoke-static {v14}, Lcom/android/mail/photomanager/PhotoManager;->access$000(Lcom/android/mail/photomanager/PhotoManager;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 569
    .local v11, requests:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 571
    .local v10, request:Lcom/android/mail/photomanager/PhotoManager$Request;
    invoke-static {}, Lcom/android/mail/photomanager/PhotoManager;->access$100()Landroid/util/LruCache;

    move-result-object v14

    invoke-virtual {v10}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;

    .line 572
    .local v4, holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    if-eqz v4, :cond_1

    iget-object v14, v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->bytes:[B

    if-eqz v14, :cond_1

    iget-boolean v14, v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->fresh:Z

    if-nez v14, :cond_2

    .line 573
    :cond_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    .end local v4           #holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v10           #request:Lcom/android/mail/photomanager/PhotoManager$Request;
    .end local v11           #requests:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    :catchall_0
    move-exception v14

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v14

    .line 578
    .restart local v4       #holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v10       #request:Lcom/android/mail/photomanager/PhotoManager$Request;
    .restart local v11       #requests:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    :cond_2
    invoke-static {}, Lcom/android/mail/photomanager/PhotoManager;->access$200()Landroid/util/LruCache;

    move-result-object v14

    iget-object v15, v10, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    invoke-virtual {v14, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    .line 579
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 583
    .end local v4           #holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    .end local v10           #request:Lcom/android/mail/photomanager/PhotoManager$Request;
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->loadPhotos(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v8

    .line 588
    .local v8, photosMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 594
    .local v6, key:Ljava/lang/String;
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    #calls: Lcom/android/mail/photomanager/PhotoManager;->cacheBitmap(Ljava/lang/Object;[B)V
    invoke-static {v6, v14}, Lcom/android/mail/photomanager/PhotoManager;->access$300(Ljava/lang/Object;[B)V

    goto :goto_1

    .line 597
    .end local v6           #key:Ljava/lang/String;
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 598
    .local v9, r:Lcom/android/mail/photomanager/PhotoManager$Request;
    invoke-static {}, Lcom/android/mail/photomanager/PhotoManager;->access$200()Landroid/util/LruCache;

    move-result-object v14

    iget-object v15, v9, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    invoke-virtual {v14, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    .line 602
    invoke-virtual {v9}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 603
    .restart local v6       #key:Ljava/lang/String;
    invoke-static {}, Lcom/android/mail/photomanager/PhotoManager;->access$100()Landroid/util/LruCache;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;

    .line 604
    .restart local v4       #holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    if-eqz v4, :cond_5

    iget-object v14, v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->bytes:[B

    if-eqz v14, :cond_5

    iget-boolean v14, v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->fresh:Z

    if-eqz v14, :cond_5

    .line 608
    iget-object v14, v9, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    iget v13, v14, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    .line 609
    .local v13, w:I
    iget-object v14, v9, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    iget v3, v14, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    .line 610
    .local v3, h:I
    iget-object v12, v4, Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;->bytes:[B

    .line 612
    .local v12, src:[B
    if-eqz v13, :cond_6

    if-nez v3, :cond_7

    .line 613
    :cond_6
    const-string v14, "PhotoManager"

    new-instance v15, Ljava/lang/Error;

    invoke-direct {v15}, Ljava/lang/Error;-><init>()V

    const-string v16, "bad dimensions for request=%s w/h=%s/%s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v9, v17, v18

    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v14 .. v17}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 617
    :cond_7
    invoke-static {v12, v13, v3}, Lcom/android/mail/photomanager/BitmapUtil;->decodeByteArrayWithCenterCrop([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 622
    .local v2, decoded:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/android/mail/photomanager/PhotoManager;->access$200()Landroid/util/LruCache;

    move-result-object v14

    iget-object v15, v9, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    invoke-virtual {v14, v15, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 625
    .end local v2           #decoded:Landroid/graphics/Bitmap;
    .end local v3           #h:I
    .end local v4           #holder:Lcom/android/mail/photomanager/PhotoManager$BitmapHolder;
    .end local v6           #key:Ljava/lang/String;
    .end local v9           #r:Lcom/android/mail/photomanager/PhotoManager$Request;
    .end local v12           #src:[B
    .end local v13           #w:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/PhotoManager;

    #getter for: Lcom/android/mail/photomanager/PhotoManager;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {v14}, Lcom/android/mail/photomanager/PhotoManager;->access$400(Lcom/android/mail/photomanager/PhotoManager;)Landroid/os/Handler;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 626
    return-void
.end method


# virtual methods
.method public ensureHandler()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    .line 537
    :cond_0
    return-void
.end method

.method protected getResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->mResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter "msg"

    .prologue
    .line 555
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 560
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 557
    :pswitch_0
    invoke-direct {p0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->loadPhotosInBackground()V

    goto :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract loadPhotos(Ljava/util/Collection;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/photomanager/PhotoManager$Request;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method public requestLoading()V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->ensureHandler()V

    .line 546
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 547
    return-void
.end method
