.class final Lcom/tencent/mm/plugin/sns/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKJ:Landroid/os/Handler;

.field final synthetic cKK:Lcom/tencent/mm/plugin/sns/b/ae;

.field final synthetic cKL:Lcom/tencent/mm/protocal/a/pr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ae;Lcom/tencent/mm/protocal/a/pr;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ag;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/ag;->cKL:Lcom/tencent/mm/protocal/a/pr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/ag;->cKJ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/ae;->oK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw;

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/ag;->cKL:Lcom/tencent/mm/protocal/a/pr;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw;->a(Lcom/tencent/mm/protocal/a/pr;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ag;->cKJ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    return-void
.end method
