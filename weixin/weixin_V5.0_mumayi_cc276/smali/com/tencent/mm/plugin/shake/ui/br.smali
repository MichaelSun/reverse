.class final Lcom/tencent/mm/plugin/shake/ui/br;
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
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/br;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/br;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 967
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/br;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    const-string v1, "shakeTranImg_Op_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/br;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 970
    return-void
.end method
