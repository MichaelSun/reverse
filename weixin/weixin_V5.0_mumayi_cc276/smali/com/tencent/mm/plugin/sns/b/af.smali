.class final Lcom/tencent/mm/plugin/sns/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKI:Lcom/tencent/mm/protocal/a/qa;

.field final synthetic cKJ:Landroid/os/Handler;

.field final synthetic cKK:Lcom/tencent/mm/plugin/sns/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ae;Lcom/tencent/mm/protocal/a/qa;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKJ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x10b30

    const v4, 0x10b19

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/plugin/sns/b/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qa;->qT()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->qT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/ae;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKI:Lcom/tencent/mm/protocal/a/qa;

    invoke-interface {v0}, Lcom/tencent/mm/model/aw;->ky()V

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/af;->cKJ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
