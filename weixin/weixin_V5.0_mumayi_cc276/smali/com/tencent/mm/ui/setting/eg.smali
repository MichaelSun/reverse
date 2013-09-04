.class final Lcom/tencent/mm/ui/setting/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fuS:Lcom/tencent/mm/ui/setting/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ef;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->fuS:Lcom/tencent/mm/ui/setting/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 592
    return-void
.end method
