.class final Lcom/tencent/mm/plugin/location/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/location/ui/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/location/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->stop()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->d(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/location/ui/v;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 261
    return-void
.end method
