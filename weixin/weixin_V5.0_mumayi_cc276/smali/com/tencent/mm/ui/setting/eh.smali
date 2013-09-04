.class final Lcom/tencent/mm/ui/setting/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic dwv:Lcom/tencent/mm/ac/bh;

.field final synthetic fuP:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/ac/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/eh;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/eh;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 618
    const/4 v0, 0x0

    return v0
.end method
