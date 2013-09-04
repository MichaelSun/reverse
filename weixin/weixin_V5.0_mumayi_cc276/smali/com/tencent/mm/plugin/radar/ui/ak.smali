.class final Lcom/tencent/mm/plugin/radar/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/l;


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HL()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->HI()Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->m(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->e(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->m(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->f(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final HM()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ak;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;I)V

    .line 331
    return-void
.end method
