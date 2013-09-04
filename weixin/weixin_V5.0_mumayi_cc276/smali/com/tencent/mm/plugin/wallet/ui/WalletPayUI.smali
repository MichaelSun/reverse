.class public Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dph:Ljava/util/ArrayList;

.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dtn:Landroid/widget/Button;

.field private dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

.field private dvb:Ljava/lang/String;

.field private dvc:Z

.field private dvd:Landroid/os/Bundle;

.field private dve:Z

.field private dvf:Landroid/widget/TextView;

.field private dvg:Landroid/widget/TextView;

.field private dvh:Landroid/widget/TextView;

.field private dvi:Landroid/widget/TextView;

.field private dvj:Landroid/widget/ImageView;

.field private dvk:Landroid/widget/LinearLayout;

.field private dvl:Lcom/tencent/mm/plugin/wallet/ui/ev;

.field private dvm:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private mCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->mCount:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvc:Z

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dve:Z

    .line 517
    return-void
.end method

.method private Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Authen;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->iq(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnk:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 227
    return-object v0

    .line 216
    :cond_2
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_0
.end method

.method private YL()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->S(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvl:Lcom/tencent/mm/plugin/wallet/ui/ev;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/ev;->notifyDataSetChanged()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aEk:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvc:Z

    .line 209
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private YR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-nez v0, :cond_1

    .line 235
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "default bankcard not found! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->i(ZI)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->a(IFLjava/lang/String;)I

    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 245
    const-string v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main bankcard("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is useless! jump to select bankcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, ""

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->Yz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WalletPayUI"

    const-string v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/l;->aEn:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/ft;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ep;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ep;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/eq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/eq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/fa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/ui/fe;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvm:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    goto/16 :goto_0
.end method

.method private YS()V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 376
    const-string v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    const-string v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 383
    :cond_0
    return-void

    .line 376
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Yz()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 569
    :cond_0
    const-string v1, "MicroMsg.WalletPayUI"

    const-string v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aDB:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/em;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/em;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 579
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvj:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(ZILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    if-eqz p1, :cond_1

    .line 330
    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aEd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/et;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/et;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/eu;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/ui/eu;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    .line 359
    const-string v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v1, "key_bankcard_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    const-string v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    const-string v1, "key_authen"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    const-string v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/ev;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvl:Lcom/tencent/mm/plugin/wallet/ui/ev;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YR()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Authen;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvm:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YS()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i(ZI)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 295
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->ir(I)I

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/l;->aDP:I

    sget v4, Lcom/tencent/mm/l;->ajS:I

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/er;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/ui/er;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/es;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/ui/es;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YS()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/model/PayInfo;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->mCount:I

    return v0
.end method


# virtual methods
.method protected final YD()V
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 637
    :cond_0
    return-void
.end method

.method public final YE()Z
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method protected final YG()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 606
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dve:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->Yz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YR()V

    .line 608
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dve:Z

    .line 611
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final YH()Z
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    .line 619
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final YI()Z
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method protected final YJ()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 387
    const-string v0, "MicroMsg.WalletPayUI"

    const-string v3, "onSceneEnd"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 390
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/af;

    if-eqz v0, :cond_4

    .line 391
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/af;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/af;->Xz()Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->mCount:I

    .line 393
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mOrders.bankcardTag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->Yz()Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    .line 397
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29c2

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 440
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YL()V

    .line 509
    :cond_1
    :goto_3
    return v7

    :cond_2
    move v0, v1

    .line 392
    goto :goto_0

    :cond_3
    move v0, v7

    .line 397
    goto :goto_1

    .line 399
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v0, :cond_6

    .line 400
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    .line 401
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/model/at;->nv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtn:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    .line 406
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29c2

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_4

    .line 408
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/u;

    if-eqz v0, :cond_0

    .line 409
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/u;

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    const-string v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 417
    const-string v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_7
    const-string v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v2, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    const-string v2, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xr()Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v7

    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    const-string v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->aNy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    if-eqz v1, :cond_9

    .line 427
    const-string v1, "key_orders"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    :goto_5
    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    goto/16 :goto_3

    .line 429
    :cond_9
    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    .line 443
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/u;

    if-eqz v0, :cond_b

    .line 444
    packed-switch p2, :pswitch_data_0

    :cond_b
    :pswitch_0
    move v7, v1

    .line 509
    goto/16 :goto_3

    .line 449
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/u;

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "key_authen"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xt()Lcom/tencent/mm/plugin/wallet/model/Authen;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v2, "key_need_verify_sms"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xr()Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v7

    :cond_d
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->aNy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvd:Landroid/os/Bundle;

    const-string v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 468
    sget v0, Lcom/tencent/mm/l;->aEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    :goto_6
    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aEh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/ek;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/ui/ek;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/el;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/ui/el;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_3

    .line 492
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dph:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    .line 497
    invoke-direct {p0, v7, v6, p3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto/16 :goto_3

    .line 499
    :cond_e
    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->i(ZI)V

    goto/16 :goto_3

    :cond_f
    move-object v1, p3

    goto :goto_6

    .line 444
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YK()V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 125
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/i;->aiN:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 586
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/tencent/mm/l;->aEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->sb(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 79
    const-string v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->vX()V

    .line 100
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aKh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aKh:Ljava/lang/String;

    .line 90
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/ej;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/ej;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/tencent/mm/l;->aEg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvm:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->finish()V

    .line 135
    :goto_0
    const/4 v0, 0x1

    .line 137
    :goto_1
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YA()V

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/at;->nv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 112
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 113
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/at;->nv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtr:Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    sget v0, Lcom/tencent/mm/g;->abn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->Yn()V

    .line 145
    sget v0, Lcom/tencent/mm/g;->abg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtn:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    sget v0, Lcom/tencent/mm/g;->abc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvf:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/g;->abb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvg:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/tencent/mm/g;->aaO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvh:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/g;->abh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvi:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    sget v0, Lcom/tencent/mm/g;->aaN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvj:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvj:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/en;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/tencent/mm/g;->aaR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvk:Landroid/widget/LinearLayout;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/ev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/ev;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dvl:Lcom/tencent/mm/plugin/wallet/ui/ev;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->dtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/eo;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->YL()V

    .line 191
    return-void
.end method
