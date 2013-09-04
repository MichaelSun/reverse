.class final Lcom/tencent/mm/booter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/f/c;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 839
    packed-switch p1, :pswitch_data_0

    .line 887
    :pswitch_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 841
    :pswitch_1
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->e(Lcom/tencent/mm/booter/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->resume()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;Z)Z

    goto :goto_0

    .line 851
    :pswitch_2
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->f(Lcom/tencent/mm/booter/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "startBySelfPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->g(Lcom/tencent/mm/booter/k;)Z

    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;Z)Z

    .line 860
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "mediaPlayer pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->pause()V

    goto :goto_0

    .line 869
    :pswitch_3
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;Z)Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->pause()V

    goto/16 :goto_0

    .line 878
    :pswitch_4
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;Z)Z

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->pause()V

    goto/16 :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
