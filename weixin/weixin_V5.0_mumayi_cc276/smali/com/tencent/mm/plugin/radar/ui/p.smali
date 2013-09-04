.class final Lcom/tencent/mm/plugin/radar/ui/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqf:Lcom/tencent/mm/protocal/a/mr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/p;->cqj:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/t;->c(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0
.end method
