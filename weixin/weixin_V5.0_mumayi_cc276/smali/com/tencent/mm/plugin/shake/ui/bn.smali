.class final Lcom/tencent/mm/plugin/shake/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x2813

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/am;->an(Z)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KZ()Lcom/tencent/mm/plugin/shake/a/z;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 846
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v2, "0"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 855
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->axV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/am;->LK()V

    .line 862
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    const-string v2, "_key_data_"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->X([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 864
    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KE()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const-string v2, "_key_from_user"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 879
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/am;->an(Z)V

    .line 881
    :goto_2
    return-void

    .line 847
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 848
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v2, "1"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/am;->an(Z)V

    goto :goto_2

    .line 869
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Lo()Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->start()V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bn;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 835
    return-void
.end method
