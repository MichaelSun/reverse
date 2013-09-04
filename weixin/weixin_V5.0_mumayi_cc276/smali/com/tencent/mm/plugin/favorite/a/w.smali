.class public final Lcom/tencent/mm/plugin/favorite/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aTs:[B

.field private bEg:Landroid/os/Handler;

.field private volatile bTC:Z

.field private bTD:Landroid/os/HandlerThread;

.field private bTE:Landroid/os/Handler;

.field private bTF:Ljava/util/HashMap;

.field private bTG:Ljava/util/HashMap;

.field private bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

.field private bTI:Landroid/util/SparseArray;

.field private bTJ:Lcom/tencent/mm/plugin/favorite/a/ad;

.field private bTK:Lcom/tencent/mm/plugin/favorite/a/ad;

.field private bTL:Lcom/tencent/mm/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTC:Z

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->aTs:[B

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ac;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTL:Lcom/tencent/mm/platformtools/z;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageEngine-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTD:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTE:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bEg:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/x;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTJ:Lcom/tencent/mm/plugin/favorite/a/ad;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/y;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTK:Lcom/tencent/mm/plugin/favorite/a/ad;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTI:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/z;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTL:Lcom/tencent/mm/platformtools/z;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ad;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTJ:Lcom/tencent/mm/plugin/favorite/a/ad;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 474
    if-nez p2, :cond_0

    .line 475
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 484
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    if-nez v0, :cond_1

    .line 479
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTI:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/a/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/a/w;)[B
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->aTs:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/a/w;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bEg:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ad;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTK:Lcom/tencent/mm/plugin/favorite/a/ad;

    return-object v0
.end method


# virtual methods
.method public final BJ()V
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->aTs:[B

    monitor-enter v1

    .line 86
    :try_start_0
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v2, "do clear mark"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BK()V
    .locals 4

    .prologue
    .line 95
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "do destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTC:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTL:Lcom/tencent/mm/platformtools/z;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTI:Landroid/util/SparseArray;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

    .line 101
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTI:Landroid/util/SparseArray;

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/a/aa;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/ab;

    const-string v3, "fav-image-engine-destory-thread"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/ab;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;Ljava/lang/String;Landroid/util/SparseArray;Lcom/tencent/mm/plugin/favorite/a/ag;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/ab;->start()V

    .line 126
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTC:Z

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 492
    :cond_0
    if-nez p1, :cond_1

    .line 493
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    const-string v0, "MicroMsg.FavImageEngine"

    const-string v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, "%s_%s_%d_%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/w;->aTs:[B

    monitor-enter v2

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    if-eqz v0, :cond_3

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTG:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTH:Lcom/tencent/mm/plugin/favorite/a/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/ag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 513
    if-eqz v0, :cond_4

    .line 514
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 517
    :cond_4
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Landroid/widget/ImageView;I)V

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/w;->aTs:[B

    monitor-enter v2

    .line 521
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTF:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTK:Lcom/tencent/mm/plugin/favorite/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/ad;->BX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/af;

    .line 525
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/a/af;->a(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/favorite/a/af;->b(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/af;->c(Lcom/tencent/mm/plugin/favorite/a/af;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/favorite/a/af;->a(Lcom/tencent/mm/plugin/favorite/a/af;I)I

    .line 529
    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/favorite/a/af;->b(Lcom/tencent/mm/plugin/favorite/a/af;I)I

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/w;->bTE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 522
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
