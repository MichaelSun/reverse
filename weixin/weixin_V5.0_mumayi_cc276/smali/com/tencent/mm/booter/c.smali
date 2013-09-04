.class final Lcom/tencent/mm/booter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/f/c;


# instance fields
.field final synthetic aRb:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 100
    :pswitch_0
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_1
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-static {v0}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eW()V

    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eV()V

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eV()V

    goto :goto_0

    .line 95
    :pswitch_4
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/a;->b(Lcom/tencent/mm/booter/a;Z)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/booter/c;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eV()V

    goto :goto_0

    .line 73
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
