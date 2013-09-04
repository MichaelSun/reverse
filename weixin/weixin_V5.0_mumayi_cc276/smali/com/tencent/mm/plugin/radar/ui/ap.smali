.class final Lcom/tencent/mm/plugin/radar/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqi:Lcom/tencent/mm/protocal/a/mr;

.field final synthetic crA:Lcom/tencent/mm/plugin/radar/a/n;

.field final synthetic crB:Lcom/tencent/mm/plugin/radar/ui/ao;

.field final synthetic crz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ao;Landroid/view/View;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crB:Lcom/tencent/mm/plugin/radar/ui/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crz:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->cqi:Lcom/tencent/mm/protocal/a/mr;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crA:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crB:Lcom/tencent/mm/plugin/radar/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crB:Lcom/tencent/mm/plugin/radar/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/ao;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->t(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crz:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->cqi:Lcom/tencent/mm/protocal/a/mr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/ap;->crA:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 506
    :cond_0
    return-void
.end method
