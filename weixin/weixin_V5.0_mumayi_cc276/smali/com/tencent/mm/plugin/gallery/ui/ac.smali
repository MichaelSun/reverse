.class final Lcom/tencent/mm/plugin/gallery/ui/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ac;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ad;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ad;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ac;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/m;->g(Ljava/lang/Runnable;)V

    .line 289
    :cond_0
    return-void
.end method
