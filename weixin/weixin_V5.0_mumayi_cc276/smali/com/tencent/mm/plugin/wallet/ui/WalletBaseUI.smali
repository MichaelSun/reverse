.class public abstract Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field protected drR:Landroid/app/Dialog;

.field private drZ:Landroid/os/Bundle;

.field private dsa:I

.field private dsb:I

.field private dsc:Ljava/lang/String;

.field private dsd:Ljava/util/HashSet;

.field private dse:Ljava/util/HashSet;

.field private dsf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsa:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsc:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/ui/x;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 559
    if-eqz p1, :cond_3

    .line 561
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/w;

    if-nez v0, :cond_3

    .line 562
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/ac;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/ad;

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    sget v0, Lcom/tencent/mm/l;->aCY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 567
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-eqz v0, :cond_2

    .line 568
    sget v0, Lcom/tencent/mm/l;->aCZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_2
    sget v0, Lcom/tencent/mm/l;->aDa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_3
    sget v0, Lcom/tencent/mm/l;->aDa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsa:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsa:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    return v0
.end method


# virtual methods
.method protected In()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YC()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 79
    return-void
.end method

.method protected final YA()V
    .locals 4

    .prologue
    .line 518
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_4

    .line 521
    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/ui/w;

    if-eqz v0, :cond_0

    .line 522
    sget v0, Lcom/tencent/mm/l;->aEw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->arA()V

    .line 536
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/bb;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/bb;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bc;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 556
    return-void

    .line 523
    :cond_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ac;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ad;

    if-eqz v0, :cond_2

    .line 525
    :cond_1
    sget v0, Lcom/tencent/mm/l;->aDy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_2
    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-eqz v0, :cond_3

    .line 527
    sget v0, Lcom/tencent/mm/l;->aDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_3
    sget v0, Lcom/tencent/mm/l;->aEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_4
    sget v0, Lcom/tencent/mm/l;->aEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final YB()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final YC()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/v;

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/v;

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 450
    return-void
.end method

.method protected YD()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public YE()Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method public YF()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method protected YG()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method protected YH()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method protected YI()Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x1

    return v0
.end method

.method protected YJ()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method protected final YK()V
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 500
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->bZS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->bZS:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 502
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->bZS:Ljava/lang/String;

    .line 504
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 182
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/aw;->XM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 184
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget v0, Lcom/tencent/mm/l;->aEz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 187
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/v;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 188
    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/v;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "MicroMsg.WalletBaseUI"

    const-string v2, "order pay end!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    const-string v2, "intent_pay_end_errcode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    const-string v2, "ntent_pay_app_url"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    const-string v2, "intent_pay_end"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/v;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 201
    const-string v1, "MicroMsg.WalletBaseUI"

    const-string v2, "has find scene "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    .line 208
    :goto_0
    if-eqz v1, :cond_4

    .line 210
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_10

    .line 211
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    sget v1, Lcom/tencent/mm/l;->aEz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v9

    .line 215
    packed-switch p2, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v8

    .line 361
    :goto_2
    if-nez v0, :cond_d

    .line 369
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/v;

    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    if-nez p1, :cond_3

    if-eqz p2, :cond_c

    .line 373
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsa:I

    .line 374
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    .line 375
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsc:Ljava/lang/String;

    .line 376
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "scenes & forcescenes isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    if-eqz v0, :cond_e

    .line 392
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlert! mErrCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsc:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/ba;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v10, v8, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 429
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 431
    iput-object v10, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    .line 435
    :cond_6
    return-void

    .line 202
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 205
    const-string v1, "MicroMsg.WalletBaseUI"

    const-string v2, "has find forcescenes "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/l;->aDt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/bg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/ui/bg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/bh;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/ui/bh;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 241
    goto/16 :goto_2

    .line 245
    :pswitch_2
    if-eqz v9, :cond_2

    instance-of v0, v9, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    const-string v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 247
    sget v0, Lcom/tencent/mm/l;->aEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_8
    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aEh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/bi;

    invoke-direct {v5, p0, p2, v9}, Lcom/tencent/mm/plugin/wallet/ui/bi;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ILcom/tencent/mm/plugin/wallet/ui/x;)V

    move-object v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 261
    goto/16 :goto_2

    .line 266
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/bj;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/bj;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    invoke-static {v0, v1, v10, v8, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 277
    goto/16 :goto_2

    .line 279
    :pswitch_4
    if-eqz v9, :cond_b

    instance-of v0, v9, Lcom/tencent/mm/plugin/wallet/ui/u;

    if-eqz v0, :cond_b

    .line 280
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v2, "404 pay error, cancel pay or change!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    const-string v2, "key_bankcard_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    :cond_9
    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aDP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/ui/x;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/bk;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/bk;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/av;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/av;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :goto_5
    move v0, v7

    .line 328
    goto/16 :goto_2

    .line 305
    :cond_a
    const-string v2, ""

    sget v0, Lcom/tencent/mm/l;->aEd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/ui/x;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/aw;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/aw;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/ui/ax;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/ax;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_5

    .line 328
    :cond_b
    if-eqz v9, :cond_2

    instance-of v0, v9, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v2, "404 bind error, cancel bind!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/ui/x;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/ay;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/wallet/ui/ay;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/ui/x;)V

    move-object v2, v10

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 345
    goto/16 :goto_2

    .line 350
    :pswitch_5
    const-string v2, ""

    sget v3, Lcom/tencent/mm/l;->aEu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/az;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/az;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/model/v;)V

    move-object v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 359
    goto/16 :goto_2

    .line 379
    :cond_c
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet missing this response!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 383
    :cond_d
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 425
    :cond_e
    if-nez p2, :cond_5

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YG()Z

    .line 427
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->iv(I)V

    goto/16 :goto_4

    :cond_f
    move-object v1, p3

    goto/16 :goto_1

    :cond_10
    move v0, v8

    move-object v1, p3

    goto/16 :goto_2

    :cond_11
    move v1, v8

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet/model/v;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YI()Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/au;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/au;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 73
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/wallet/model/v;)V
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YI()Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/bd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/bd;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 104
    return-void
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsf:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final iv(I)V
    .locals 1
    .parameter

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->iv(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 111
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->l(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drZ:Landroid/os/Bundle;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->k(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 148
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->p(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget v0, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/be;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/bf;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YC()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "clean wallet cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 508
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YA()V

    .line 511
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/aw;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ak;-><init>()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dse:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->dsd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->iv(I)V

    .line 160
    :cond_2
    return-void
.end method
