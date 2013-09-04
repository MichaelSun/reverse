.class final Lcom/tencent/mm/plugin/favorite/a/ar;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bUv:Lcom/tencent/mm/plugin/favorite/a/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUt:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUu:Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/ap;->a(Lcom/tencent/mm/plugin/favorite/a/ap;)V

    .line 140
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bv;

    .line 125
    const-string v1, "MicroMsg.NetSceneFavSync"

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

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/aq;->bUt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->nl()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->adx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const-string v0, "MicroMsg.NetSceneFavSync"

    const-string v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/a/ar;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ar;->bUv:Lcom/tencent/mm/plugin/favorite/a/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/aq;->bUu:Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/ap;->a(Lcom/tencent/mm/plugin/favorite/a/ap;[B)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/a/ar;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
