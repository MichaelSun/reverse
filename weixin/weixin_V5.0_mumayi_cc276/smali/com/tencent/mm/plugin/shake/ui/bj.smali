.class final Lcom/tencent/mm/plugin/shake/ui/bj;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic cDH:F

.field final synthetic cDI:I

.field final synthetic cDJ:I

.field final synthetic cDK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;FIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDH:F

    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDI:I

    iput p4, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDJ:I

    iput p5, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDK:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ln()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDH:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDI:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDJ:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDK:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 521
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDI:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDJ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDI:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDJ:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDK:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bj;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
