.class final Lcom/tencent/mm/modelvoice/al;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bvV:Lcom/tencent/mm/modelvoice/ag;

.field final synthetic bvW:Lcom/tencent/mm/modelvoice/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ak;Lcom/tencent/mm/modelvoice/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/al;->bvV:Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ak;->bvU:Lcom/tencent/mm/modelvoice/ag;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ag;->b(Lcom/tencent/mm/modelvoice/ag;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ak;->bvU:Lcom/tencent/mm/modelvoice/ag;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ag;->bvQ:Lcom/tencent/mm/m/p;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ak;->bvU:Lcom/tencent/mm/modelvoice/ag;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ag;->c(Lcom/tencent/mm/modelvoice/ag;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ak;->bvU:Lcom/tencent/mm/modelvoice/ag;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ag;->bvQ:Lcom/tencent/mm/m/p;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/al;->bvW:Lcom/tencent/mm/modelvoice/ak;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ak;->bvU:Lcom/tencent/mm/modelvoice/ag;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ag;->bvQ:Lcom/tencent/mm/m/p;

    invoke-interface {v0}, Lcom/tencent/mm/m/p;->mL()V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
