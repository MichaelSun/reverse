.class final Lcom/tencent/mm/plugin/location/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->m(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->k(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->l(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/av;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->j(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    .line 607
    return-void
.end method
