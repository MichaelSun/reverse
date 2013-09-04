.class public Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private bYC:Landroid/widget/CheckBox;

.field private coL:Ljava/lang/String;

.field private doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dus:Landroid/widget/LinearLayout;

.field private dut:Landroid/widget/TextView;

.field private duu:Landroid/widget/RelativeLayout;

.field private duv:Ljava/util/List;

.field private duw:Lcom/tencent/mm/plugin/wallet/ui/du;

.field private dux:Lcom/tencent/mm/model/ar;

.field private duy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dus:Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duu:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->coL:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/dn;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dux:Lcom/tencent/mm/model/ar;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/dt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/dt;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duy:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->v(Lcom/tencent/mm/storage/l;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duy:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->coL:Ljava/lang/String;

    return-object v0
.end method

.method private v(Lcom/tencent/mm/storage/l;)V
    .locals 4
    .parameter

    .prologue
    .line 225
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call back from contactServer nickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 230
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/du;->notifyDataSetChanged()V

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->coL:Ljava/lang/String;

    .line 236
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 507
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ae;

    if-eqz v0, :cond_3

    .line 508
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ae;

    .line 509
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ae;->Xy()Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    move-result-object v0

    .line 510
    const-string v3, "MicroMsg.WalletOrderInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Coomdity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    if-eqz v0, :cond_0

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 515
    if-nez v3, :cond_2

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dux:Lcom/tencent/mm/model/ar;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/du;->notifyDataSetChanged()V

    .line 521
    sget v0, Lcom/tencent/mm/g;->aaa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/du;->notifyDataSetChanged()V

    .line 557
    :cond_1
    :goto_2
    return v2

    .line 518
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->v(Lcom/tencent/mm/storage/l;)V

    goto :goto_0

    .line 523
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/af;

    if-eqz v0, :cond_0

    .line 524
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/af;

    .line 525
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/af;->Xz()Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_0

    .line 527
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 530
    const-string v5, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpC:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 537
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dus:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    if-eqz v0, :cond_6

    .line 540
    iget v0, v3, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    if-ne v0, v2, :cond_5

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 557
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final done()V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dr;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 306
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 307
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 311
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "intent_pay_end_errcode"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    const-string v1, "ntent_pay_app_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ntent_pay_app_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "intent_pay_end"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay done...feedbackData errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "intent_pay_end_errcode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/i;->aaG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 81
    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/tencent/mm/plugin/wallet/ui/y;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ae;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->vX()V

    .line 143
    return-void

    .line 87
    :cond_1
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    const-string v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aDB:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/dl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/dl;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_orders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 98
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "key_support_bankcard"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 102
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v6, 0x29c3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    sget v8, Lcom/tencent/mm/plugin/wallet/model/az;->dqg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    if-eqz v4, :cond_9

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    const/high16 v4, 0x42c8

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XI()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/s;->jL()Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    .line 128
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yv()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 101
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 102
    goto/16 :goto_2

    .line 132
    :cond_a
    const-string v0, "MicroMsg.WalletOrderInfoUI"

    const-string v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aDB:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/dm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/dm;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aaS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/c;->AF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/ds;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ds;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/Orders;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->cT(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 322
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 324
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/y;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 330
    :goto_0
    const/4 v0, 0x1

    .line 332
    :goto_1
    return v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->done()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    sget v0, Lcom/tencent/mm/l;->aDF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->sb(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->se(I)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/dq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 149
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/g;->aaX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dus:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Lcom/tencent/mm/g;->aaW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/g;->aaV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duu:Landroid/widget/RelativeLayout;

    .line 152
    sget v0, Lcom/tencent/mm/g;->aaG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/du;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duw:Lcom/tencent/mm/plugin/wallet/ui/du;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v0, :cond_3

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->bkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 161
    const-string v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dus:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    if-ne v0, v3, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    :cond_3
    :goto_3
    sget v0, Lcom/tencent/mm/g;->abn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 181
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 182
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->sf(I)V

    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/do;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->sf(I)V

    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dp;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/g;->aaU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget v0, Lcom/tencent/mm/g;->abe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->bkR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->aaI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/g;->aaH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkBox is check? "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->bYC:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/model/Orders;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->duu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;->dut:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->aDE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
