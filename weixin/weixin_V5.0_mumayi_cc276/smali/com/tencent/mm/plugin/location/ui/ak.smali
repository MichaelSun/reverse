.class final Lcom/tencent/mm/plugin/location/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l;


# instance fields
.field final synthetic ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 267
    const-string v0, "MicroMsg.RedirectUI"

    const-string v1, "get location by soso!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->f(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->b(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ak;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    float-to-double v1, p2

    float-to-double v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    goto :goto_0
.end method
