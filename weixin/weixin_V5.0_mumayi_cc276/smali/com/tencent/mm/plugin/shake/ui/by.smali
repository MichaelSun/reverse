.class final Lcom/tencent/mm/plugin/shake/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field private cDM:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v1, Lcom/tencent/mm/g;->JF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDM:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/am;->gD(I)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/by;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->setVisibility(I)V

    goto :goto_0
.end method
