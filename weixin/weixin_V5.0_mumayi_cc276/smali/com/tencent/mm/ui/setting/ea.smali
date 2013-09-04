.class final Lcom/tencent/mm/ui/setting/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fuP:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 469
    packed-switch p1, :pswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 472
    :pswitch_0
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "logout, clear cookie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 474
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v3, Lcom/tencent/mm/ui/setting/eb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/eb;-><init>(Lcom/tencent/mm/ui/setting/ea;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/k/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/k/g;-><init>(I)V

    .line 517
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/g;->bA(I)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/ed;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/ed;-><init>(Lcom/tencent/mm/ui/setting/ea;Lcom/tencent/mm/k/g;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/ea;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v4, 0x7f070008

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/ee;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/ee;-><init>(Lcom/tencent/mm/ui/setting/ea;Lcom/tencent/mm/k/g;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
