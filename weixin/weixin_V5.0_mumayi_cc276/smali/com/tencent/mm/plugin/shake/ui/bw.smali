.class final Lcom/tencent/mm/plugin/shake/ui/bw;
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
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/l;->dzL:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/l;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/i;)Lcom/tencent/mm/pluginsdk/ui/i;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->aam()V

    .line 297
    return-void
.end method
