.class final Lcom/tencent/mm/plugin/location/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->m(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->k(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->l(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->j(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    .line 603
    return-void
.end method
