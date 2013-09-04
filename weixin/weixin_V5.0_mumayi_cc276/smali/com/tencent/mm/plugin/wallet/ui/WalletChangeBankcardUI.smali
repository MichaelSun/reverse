.class public Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dpc:Ljava/lang/String;

.field private dph:Ljava/util/ArrayList;

.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dtl:Landroid/widget/ListView;

.field private dtm:Landroid/widget/TextView;

.field private dtn:Landroid/widget/Button;

.field private dto:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dtp:F

.field private dtq:I

.field private dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

.field private dts:Lcom/tencent/mm/plugin/wallet/ui/cf;

.field private dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

.field private dtu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtp:F

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpc:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dts:Lcom/tencent/mm/plugin/wallet/ui/cf;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtu:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    const-string v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtu:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cd;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/ce;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/ce;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/fa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/ui/fe;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dto:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->nQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->nQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dph:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/ui/cf;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dts:Lcom/tencent/mm/plugin/wallet/ui/cf;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)F
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtp:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dto:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method private nQ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnk:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 302
    return-void
.end method


# virtual methods
.method protected final YJ()Z
    .locals 1

    .prologue
    .line 306
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 238
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/model/u;

    if-eqz v2, :cond_3

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/u;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dto:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v3, :cond_0

    .line 244
    const-string v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dto:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    const-string v3, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v3, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    const-string v3, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xr()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    const-string v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 261
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/i;->aiG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->p(Landroid/app/Activity;)V

    .line 56
    sget v0, Lcom/tencent/mm/l;->aEv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->sb(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string v0, "key_err_code"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "key_bankcard_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dph:Ljava/util/ArrayList;

    .line 63
    const-string v0, "key_support_bankcard"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtq:I

    .line 64
    const-string v0, "key_authen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtt:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 65
    const-string v0, "key_orders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 66
    const-string v0, "key_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtp:F

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpc:Ljava/lang/String;

    .line 69
    sget v1, Lcom/tencent/mm/l;->aDh:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtu:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->vX()V

    .line 71
    return-void
.end method

.method public final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    sget v0, Lcom/tencent/mm/g;->QQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cb;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aEl:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 90
    :goto_0
    sget v0, Lcom/tencent/mm/g;->NY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtm:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lcom/tencent/mm/g;->Vy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtl:Landroid/widget/ListView;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cf;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/cf;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dts:Lcom/tencent/mm/plugin/wallet/ui/cf;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dts:Lcom/tencent/mm/plugin/wallet/ui/cf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cc;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->dtn:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aEm:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
