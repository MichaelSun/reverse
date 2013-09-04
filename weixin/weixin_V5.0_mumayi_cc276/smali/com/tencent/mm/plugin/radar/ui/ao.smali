.class final Lcom/tencent/mm/plugin/radar/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/x;


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/ax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->e(Lcom/tencent/mm/protocal/a/mr;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v2

    .line 497
    if-eqz v1, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    if-eq v2, v3, :cond_1

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/az;

    .line 499
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/az;->crU:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HU()V

    .line 500
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/radar/ui/ap;

    invoke-direct {v3, p0, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ap;-><init>(Lcom/tencent/mm/plugin/radar/ui/ao;Landroid/view/View;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->t(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0
.end method
