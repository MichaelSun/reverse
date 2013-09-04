.class public Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 47
    const-string v1, "wallet_modify_password"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/w;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "wallet_forget_password"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/ae;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/model/at;->XH()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->vX()V

    .line 27
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/l;->aDO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->sb(I)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->p(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v1, Lcom/tencent/mm/o;->aFW:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/ei;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/ei;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 43
    return-void
.end method
