.class public final Lcom/tencent/mm/plugin/gallery/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bEg:Landroid/os/Handler;

.field private bXZ:Landroid/os/HandlerThread;

.field private bYa:Landroid/os/HandlerThread;

.field private bYb:Landroid/os/Handler;

.field private bYc:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "MicroMsg.GalleryHandlerThread"

    const-string v1, "galleryhandlerthread init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "galleryDecodeHanlderThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "galleryQueryHandlerThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    return-void
.end method

.method private CK()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bEg:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bEg:Landroid/os/Handler;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bEg:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final CI()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final CJ()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYb:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYb:Landroid/os/Handler;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYb:Landroid/os/Handler;

    return-object v0
.end method

.method public final CL()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/m;->CJ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final CM()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/m;->CK()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/Runnable;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const-string v0, "MicroMsg.GalleryHandlerThread"

    const-string v1, "postToMainThreadDelayed, runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    if-gez p2, :cond_1

    .line 110
    const/4 p2, 0x0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/m;->CK()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v0, "MicroMsg.GalleryHandlerThread"

    const-string v1, "postToQueryWorker runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYc:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYc:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string v0, "MicroMsg.GalleryHandlerThread"

    const-string v1, "postToDecodeWorker runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/m;->CJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string v0, "MicroMsg.GalleryHandlerThread"

    const-string v1, "postToMainThread, runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/m;->CK()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final quit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bXZ:Landroid/os/HandlerThread;

    .line 126
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYb:Landroid/os/Handler;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYa:Landroid/os/HandlerThread;

    .line 133
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->bYc:Landroid/os/Handler;

    .line 134
    return-void
.end method
