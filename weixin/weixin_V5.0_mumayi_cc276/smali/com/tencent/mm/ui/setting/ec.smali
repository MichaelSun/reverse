.class final Lcom/tencent/mm/ui/setting/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic fuR:Lcom/tencent/mm/ui/setting/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/eb;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ec;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/ui/setting/ec;->bdT:I

    iput p4, p0, Lcom/tencent/mm/ui/setting/ec;->bdS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/m/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/k/g;

    invoke-virtual {v0}, Lcom/tencent/mm/k/g;->lQ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 503
    iget v0, p0, Lcom/tencent/mm/ui/setting/ec;->bdT:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/setting/ec;->bdS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 510
    :cond_2
    :goto_0
    return-void

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ec;->fuR:Lcom/tencent/mm/ui/setting/eb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/eb;->fuQ:Lcom/tencent/mm/ui/setting/ea;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
