.class final Lcom/tencent/mm/ui/base/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic eML:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 350
    const-string v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->f(Lcom/tencent/mm/ui/base/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->f(Lcom/tencent/mm/ui/base/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->n(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VideoView;->n(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VideoView;->e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :goto_0
    return v3

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->getWindowToken()Landroid/os/IBinder;

    goto :goto_0
.end method
