.class final Lcom/tencent/mm/plugin/shake/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic cya:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/be;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/be;->cya:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/be;->cya:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 387
    return-void
.end method
