.class public Lcom/tencent/mm/plugin/wallet/ui/z;
.super Lcom/tencent/mm/plugin/wallet/ui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 375
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/z;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 377
    return-object p0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/z;->n(Landroid/app/Activity;)V

    .line 392
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 382
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_1

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/z;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/z;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 398
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 399
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 403
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    return v0
.end method
