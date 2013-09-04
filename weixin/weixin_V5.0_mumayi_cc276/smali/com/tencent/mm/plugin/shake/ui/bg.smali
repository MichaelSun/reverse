.class final Lcom/tencent/mm/plugin/shake/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v4, Lcom/tencent/mm/l;->axQ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/bh;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/bh;-><init>(Lcom/tencent/mm/plugin/shake/ui/bg;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/bi;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/bi;-><init>(Lcom/tencent/mm/plugin/shake/ui/bg;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method
