.class final Lcom/tencent/mm/modelvoice/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bwa:Lcom/tencent/mm/modelvoice/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/as;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 563
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->j(Lcom/tencent/mm/modelvoice/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/as;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->b(Lcom/tencent/mm/compatible/audio/i;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->bwa:Lcom/tencent/mm/modelvoice/aq;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/aq;->ax(I)V

    goto :goto_0
.end method
