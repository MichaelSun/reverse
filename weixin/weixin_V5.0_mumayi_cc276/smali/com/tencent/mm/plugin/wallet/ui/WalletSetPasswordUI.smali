.class public Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method public final YF()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final YJ()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/i;->aiU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/tencent/mm/l;->aEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->sb(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->vX()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 69
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_0

    .line 41
    sget v0, Lcom/tencent/mm/g;->NV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_0
    sget v0, Lcom/tencent/mm/g;->NW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 47
    sget v0, Lcom/tencent/mm/g;->JD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fs;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 63
    return-void
.end method
