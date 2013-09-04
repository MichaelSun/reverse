.class final Lcom/tencent/mm/ui/setting/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eEs:Lcom/tencent/mm/k/g;

.field final synthetic fuQ:Lcom/tencent/mm/ui/setting/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ea;Lcom/tencent/mm/k/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ee;->eEs:Lcom/tencent/mm/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ee;->eEs:Lcom/tencent/mm/k/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ee;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 557
    :cond_1
    return-void
.end method
