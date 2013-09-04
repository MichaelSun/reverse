.class final Lcom/tencent/mm/plugin/location/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ah;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->b(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    const v1, 0x7f0708e4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0
.end method
