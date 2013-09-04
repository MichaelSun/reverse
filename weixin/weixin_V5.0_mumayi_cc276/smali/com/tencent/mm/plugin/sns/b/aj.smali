.class final Lcom/tencent/mm/plugin/sns/b/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cKO:Lcom/tencent/mm/plugin/sns/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->bUt:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ae;->NT()V

    .line 333
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bv;

    .line 306
    const-string v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->nl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/ai;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->nl()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Om()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/ak;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/b/ak;-><init>(Lcom/tencent/mm/plugin/sns/b/aj;Lcom/tencent/mm/protocal/a/bv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Om()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/al;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/b/al;-><init>(Lcom/tencent/mm/plugin/sns/b/aj;Lcom/tencent/mm/protocal/a/bv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
