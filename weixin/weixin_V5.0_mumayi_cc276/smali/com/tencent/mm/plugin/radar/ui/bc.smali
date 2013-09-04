.class final Lcom/tencent/mm/plugin/radar/ui/bc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 74
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 80
    :cond_0
    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "radar wave play sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aua:I

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/radar/ui/bd;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/radar/ui/bd;-><init>(Lcom/tencent/mm/plugin/radar/ui/bc;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Landroid/content/Context;IZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "setVolume crash, because of the native mediaplay is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 96
    const-string v0, "MicroMsg.RadarWaveView"

    const-string v1, "radar wave stop play sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 103
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;II)V

    goto :goto_0

    .line 108
    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 111
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/bc;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;II)V

    goto/16 :goto_0

    .line 116
    :cond_7
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
