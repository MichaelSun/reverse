.class final Lcom/tencent/mm/plugin/shake/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cDG:Lcom/tencent/mm/plugin/shake/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bi;->cDG:Lcom/tencent/mm/plugin/shake/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bi;->cDG:Lcom/tencent/mm/plugin/shake/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 468
    return-void
.end method
