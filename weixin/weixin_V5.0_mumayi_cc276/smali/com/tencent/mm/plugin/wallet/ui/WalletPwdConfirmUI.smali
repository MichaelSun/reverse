.class public Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dvs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final YF()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method protected final YI()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected final YJ()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 142
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 144
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v2, :cond_0

    .line 145
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->h(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto :goto_0

    .line 148
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/ag;

    if-eqz v2, :cond_2

    .line 149
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/am;

    if-eqz v2, :cond_4

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/am;

    .line 152
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/model/am;->doV:Z

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    .line 154
    const-string v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/model/am;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 157
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/z;

    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 159
    sget v2, Lcom/tencent/mm/l;->aDL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 164
    :cond_6
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/z;

    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/ez;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/ui/ez;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V

    invoke-static {v2, p3, v3, v1, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_7
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/tencent/mm/i;->aiU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/tencent/mm/l;->aEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->sb(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->vX()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 138
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/tencent/mm/g;->abm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/l;->aDK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    sget v0, Lcom/tencent/mm/g;->NX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aEx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ex;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 109
    sget v0, Lcom/tencent/mm/g;->NW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dtx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ey;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ey;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 131
    sget v0, Lcom/tencent/mm/g;->JD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;->dvs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
