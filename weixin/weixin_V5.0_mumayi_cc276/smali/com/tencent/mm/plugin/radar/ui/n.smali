.class final Lcom/tencent/mm/plugin/radar/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cqi:Lcom/tencent/mm/protocal/a/mr;

.field final synthetic cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/a/mr;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqi:Lcom/tencent/mm/protocal/a/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqi:Lcom/tencent/mm/protocal/a/mr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/t;->b(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/n;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    goto :goto_0
.end method
