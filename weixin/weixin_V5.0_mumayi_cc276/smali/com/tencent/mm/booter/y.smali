.class final Lcom/tencent/mm/booter/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aSk:Lcom/tencent/mm/booter/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/w;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/booter/y;->aSk:Lcom/tencent/mm/booter/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 720
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "play sound handler, try to stop notify mediaplayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/booter/y;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v0}, Lcom/tencent/mm/booter/w;->e(Lcom/tencent/mm/booter/w;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/y;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v0}, Lcom/tencent/mm/booter/w;->e(Lcom/tencent/mm/booter/w;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/booter/y;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v0}, Lcom/tencent/mm/booter/w;->e(Lcom/tencent/mm/booter/w;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 724
    :cond_0
    return-void
.end method
