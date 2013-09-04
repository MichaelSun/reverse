.class final Lcom/tencent/mm/plugin/sns/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKP:Lcom/tencent/mm/protocal/a/bv;

.field final synthetic cKQ:Lcom/tencent/mm/plugin/sns/b/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/aj;Lcom/tencent/mm/protocal/a/bv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKQ:Lcom/tencent/mm/plugin/sns/b/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKP:Lcom/tencent/mm/protocal/a/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKQ:Lcom/tencent/mm/plugin/sns/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKP:Lcom/tencent/mm/protocal/a/bv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKQ:Lcom/tencent/mm/plugin/sns/b/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/ai;->wD:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/protocal/a/bv;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ak;->cKQ:Lcom/tencent/mm/plugin/sns/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/aj;->cKO:Lcom/tencent/mm/plugin/sns/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->wD:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    :cond_0
    return-void
.end method
