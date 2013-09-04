.class final Lcom/tencent/mm/ui/setting/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eEs:Lcom/tencent/mm/k/g;

.field final synthetic fuQ:Lcom/tencent/mm/ui/setting/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ea;Lcom/tencent/mm/k/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ed;->eEs:Lcom/tencent/mm/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ed;->eEs:Lcom/tencent/mm/k/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ed;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 537
    const/4 v0, 0x0

    return v0
.end method
