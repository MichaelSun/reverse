.class final Lcom/tencent/mm/modelvoice/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bvU:Lcom/tencent/mm/modelvoice/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ai;->bvU:Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bvU:Lcom/tencent/mm/modelvoice/ag;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ag;->i(Lcom/tencent/mm/modelvoice/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ai;->bvU:Lcom/tencent/mm/modelvoice/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->b(Lcom/tencent/mm/compatible/audio/i;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->bvU:Lcom/tencent/mm/modelvoice/ag;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ag;->ax(I)V

    goto :goto_0
.end method
