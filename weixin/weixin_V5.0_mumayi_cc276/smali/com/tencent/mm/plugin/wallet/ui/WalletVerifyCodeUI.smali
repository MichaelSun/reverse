.class public Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private cHc:Landroid/app/Dialog;

.field private cgk:Landroid/widget/Button;

.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

.field private dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dvQ:Landroid/widget/Button;

.field private dvR:Ljava/lang/String;

.field private dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

.field private dvT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvT:Z

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/model/Authen;)Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/af;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvT:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvR:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ax;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "kreq_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVerifyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final YF()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method protected final YI()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x29d3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    .line 186
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v0, :cond_3

    .line 188
    sget v0, Lcom/tencent/mm/l;->aCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    move v1, v2

    .line 199
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ac;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 200
    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ac;

    .line 201
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/model/ac;->doV:Z

    if-eqz v4, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v4

    .line 203
    const-string v5, "key_orders"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ac;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 210
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/v;->Xs()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "kreq_token"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    if-eqz v1, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    .line 219
    const-string v1, "Kvertify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvR:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->finish()V

    .line 225
    :goto_2
    return v2

    .line 189
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 190
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Lcom/tencent/mm/plugin/wallet/model/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    move v1, v3

    .line 194
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/y;

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v2, v3

    .line 225
    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public final aZ(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 230
    sget v0, Lcom/tencent/mm/i;->aiX:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/tencent/mm/l;->aEE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->sb(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/af;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/af;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/c;->AG:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/af;->p([Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/fu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/fu;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/af;->a(Lcom/tencent/mm/plugin/wallet/ui/ag;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/af;->start()V

    .line 72
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvT:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->vX()V

    .line 74
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvT:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XR()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cHc:Landroid/app/Dialog;

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 296
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvS:Lcom/tencent/mm/plugin/wallet/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/af;->stop()V

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    .line 82
    sget v0, Lcom/tencent/mm/g;->JD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    instance-of v3, v1, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v3, :cond_1

    .line 85
    sget v3, Lcom/tencent/mm/l;->aEC:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Jv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 94
    sget v0, Lcom/tencent/mm/g;->Nf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvQ:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvQ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/fv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/fv;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvQ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvQ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/fz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/fz;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/fz;->start()Landroid/os/CountDownTimer;

    .line 125
    sget v0, Lcom/tencent/mm/g;->Jt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->cgk:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/fw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/fw;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lcom/tencent/mm/g;->JC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fx;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->dvP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 157
    return-void

    .line 86
    :cond_1
    instance-of v3, v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v3, :cond_2

    .line 87
    sget v3, Lcom/tencent/mm/l;->aEA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_2
    sget v3, Lcom/tencent/mm/l;->aEB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
