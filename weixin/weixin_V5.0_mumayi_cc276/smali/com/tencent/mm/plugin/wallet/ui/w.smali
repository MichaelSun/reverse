.class public Lcom/tencent/mm/plugin/wallet/ui/w;
.super Lcom/tencent/mm/plugin/wallet/ui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : ModifyPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/w;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 416
    return-object p0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 432
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/w;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 435
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 421
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 422
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/w;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/w;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 425
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/w;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 440
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 441
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method
