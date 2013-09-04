.class public Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private cHc:Landroid/app/Dialog;

.field private cPx:Landroid/widget/TextView;

.field private cgk:Landroid/widget/Button;

.field private doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

.field private dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsK:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

.field private dsL:Landroid/view/ViewGroup;

.field private dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

.field private dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

.field private dsQ:Landroid/widget/CheckBox;

.field private dsR:Ljava/lang/String;

.field private dsS:Ljava/lang/String;

.field private dsT:Ljava/lang/String;

.field private dsl:Landroid/widget/TextView;

.field private dsm:Landroid/widget/TextView;

.field private dsn:Landroid/widget/TextView;

.field private dso:Landroid/widget/TextView;

.field private dsp:Landroid/widget/TextView;

.field private dsq:Landroid/widget/TextView;

.field private dsr:Landroid/widget/TextView;

.field private dss:Landroid/widget/TextView;

.field private dst:Landroid/widget/TextView;

.field private dsu:Landroid/widget/TextView;

.field private dsv:Landroid/widget/TextView;

.field private dsw:Landroid/widget/TextView;

.field private dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->mHandler:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    return-void
.end method

.method private YL()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "kbankcard"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 251
    instance-of v3, v2, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsm:Landroid/widget/TextView;

    invoke-static {v7, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->iq(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsp:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsq:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 272
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->bb(Z)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsv:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dop:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doq:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsr:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dss:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    packed-switch v1, :pswitch_data_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->Bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    :goto_3
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 265
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsm:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-static {v7, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    if-ne v1, v3, :cond_3

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->aDo:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_4

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->aDq:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_4
    instance-of v1, v2, Lcom/tencent/mm/plugin/wallet/ui/ae;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yw()Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v2, Lcom/tencent/mm/plugin/wallet/ui/ad;

    if-eqz v1, :cond_6

    .line 278
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsp:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsq:Landroid/widget/TextView;

    move v1, v7

    move v2, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 283
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->bb(Z)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsv:Landroid/widget/TextView;

    invoke-static {v7, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 280
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->don:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doo:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsp:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsq:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->a(ZZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_5

    .line 294
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aDc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 298
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aDd:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 302
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aDe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 306
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aDf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private YM()V
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->Yz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XR()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Kcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 402
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/model/Authen;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnu:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->cvn:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->xj:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->xk:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->xn:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnv:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnw:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->aNx:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    .line 435
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/Authen;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elemt.bankcardTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 437
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    if-eqz v1, :cond_3

    .line 438
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->c(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 449
    :cond_1
    :goto_1
    return-void

    .line 442
    :cond_2
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error scene is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_3
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private Yz()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 550
    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 552
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/l;->aDb:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/d;->AT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    .line 563
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_1
    move v0, v1

    .line 569
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsm:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_3
    move v0, v1

    .line 575
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsq:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_5
    move v0, v1

    .line 582
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsv:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_7
    move v0, v1

    .line 589
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dss:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_9

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_9
    move v0, v1

    .line 596
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_b

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_b
    move v0, v1

    .line 603
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsQ:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_d

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move v0, v1

    .line 609
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_e

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_e
    move v0, v1

    .line 616
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_10

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_10
    move v0, v1

    .line 623
    :cond_11
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_12

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_12
    move v0, v1

    .line 630
    :cond_13
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_14

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_14
    move v0, v1

    .line 637
    :cond_15
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_16

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_16
    move v0, v1

    .line 644
    :cond_17
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_18

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_18
    move v0, v1

    .line 651
    :cond_19
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v3, v0, :cond_1a

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_1a
    move v0, v1

    .line 659
    :cond_1b
    if-eqz v0, :cond_1d

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 662
    if-eqz v3, :cond_1c

    .line 663
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yj()V

    .line 669
    :cond_1c
    :goto_1
    return v0

    .line 666
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_1e
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsw:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(ZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 375
    if-eqz p0, :cond_1

    .line 376
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 377
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    if-eqz p3, :cond_0

    .line 379
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 383
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    if-eqz p3, :cond_0

    .line 385
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(ZZLcom/tencent/mm/plugin/wallet/ui/EditHintView;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 345
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 347
    sget v0, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 348
    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 349
    sget v0, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 368
    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    if-eqz p5, :cond_0

    .line 370
    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 350
    :cond_1
    if-eqz p0, :cond_2

    .line 351
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 352
    sget v0, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 353
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_2
    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 356
    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 357
    sget v0, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 360
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 361
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    if-eqz p5, :cond_0

    .line 363
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private bb(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 320
    if-eqz p1, :cond_8

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cPx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dow:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dow:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dox:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doy:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doB:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doD:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doC:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doE:Z

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :goto_8
    return-void

    :cond_0
    move v0, v2

    .line 322
    goto :goto_0

    :cond_1
    move v0, v2

    .line 323
    goto :goto_1

    :cond_2
    move v0, v2

    .line 324
    goto :goto_2

    :cond_3
    move v0, v2

    .line 325
    goto :goto_3

    :cond_4
    move v0, v2

    .line 326
    goto :goto_4

    :cond_5
    move v0, v2

    .line 327
    goto :goto_5

    :cond_6
    move v0, v2

    .line 328
    goto :goto_6

    :cond_7
    move v1, v2

    .line 329
    goto :goto_7

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cPx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->Yz()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YM()V

    return-void
.end method


# virtual methods
.method protected final YI()Z
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    const-string v2, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v2

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/ft;->nU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    const-string v4, "key_mobile"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v3, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->doX:Lcom/tencent/mm/plugin/wallet/model/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    const-string v3, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayInfo  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/u;

    if-eqz v3, :cond_1

    .line 463
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/u;

    .line 464
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/u;->Xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doV:Z

    if-eqz v1, :cond_0

    .line 466
    const-string v1, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/model/u;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 492
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    .line 493
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->h(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 501
    :goto_1
    return v0

    .line 470
    :cond_1
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/x;

    if-eqz v3, :cond_2

    .line 471
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/x;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/x;->Oi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    .line 473
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reqKey  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/x;->Oi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/x;->Xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_2
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/ah;

    if-eqz v3, :cond_3

    .line 479
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ah;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ah;->Oi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    .line 481
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reqKey  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ah;->Oi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ah;->Xs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_3
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v3, :cond_4

    .line 485
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 486
    sget v2, Lcom/tencent/mm/l;->aCV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 489
    goto/16 :goto_1

    .line 497
    :cond_5
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 501
    goto/16 :goto_1
.end method

.method public final aZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->Yz()Z

    .line 675
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lcom/tencent/mm/i;->aiE:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 515
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 546
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->Yz()Z

    goto :goto_0

    .line 517
    :pswitch_0
    const-string v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YL()V

    goto :goto_1

    .line 521
    :pswitch_1
    const-string v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsR:Ljava/lang/String;

    .line 524
    const-string v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    const-string v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 526
    const-string v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsS:Ljava/lang/String;

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsT:Ljava/lang/String;

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 538
    :goto_2
    const-string v0, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doC:Z

    if-eqz v0, :cond_4

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 530
    :cond_2
    const-string v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsT:Ljava/lang/String;

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsR:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsT:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/tencent/mm/l;->aDr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->sb(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsO:Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    .line 91
    :cond_0
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsP:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->vX()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsK:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->pageScroll(I)Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/model/az;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cHc:Landroid/app/Dialog;

    .line 712
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 713
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 679
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEditorAction actionId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    packed-switch p2, :pswitch_data_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YM()V

    .line 699
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yi()V

    .line 691
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->performClick()Z

    goto :goto_1

    .line 689
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YM()V

    goto :goto_1

    .line 680
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    sget v0, Lcom/tencent/mm/g;->aay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsl:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/g;->aaw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 102
    sget v0, Lcom/tencent/mm/g;->aax:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsm:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/g;->aaC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsu:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/g;->PM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 106
    sget v0, Lcom/tencent/mm/g;->aaB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsv:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/g;->aaA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsp:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/g;->Qb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 110
    sget v0, Lcom/tencent/mm/g;->NB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 111
    sget v0, Lcom/tencent/mm/g;->aaz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsq:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/g;->aar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsn:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/g;->aaD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 115
    sget v0, Lcom/tencent/mm/g;->aas:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dso:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/g;->aau:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsr:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/g;->KU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 119
    sget v0, Lcom/tencent/mm/g;->KV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 120
    sget v0, Lcom/tencent/mm/g;->aat:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dss:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/g;->abi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsw:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/g;->aaq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cPx:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/tencent/mm/g;->Mu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 126
    sget v0, Lcom/tencent/mm/g;->Os:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 127
    sget v0, Lcom/tencent/mm/g;->IK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 128
    sget v0, Lcom/tencent/mm/g;->HI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 129
    sget v0, Lcom/tencent/mm/g;->QR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 130
    sget v0, Lcom/tencent/mm/g;->Rm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 131
    sget v0, Lcom/tencent/mm/g;->Lx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 132
    sget v0, Lcom/tencent/mm/g;->aap:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dst:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/g;->HP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsQ:Landroid/widget/CheckBox;

    .line 135
    sget v0, Lcom/tencent/mm/g;->Qw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    .line 137
    sget v0, Lcom/tencent/mm/g;->abn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsK:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsK:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->Yn()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsK:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bl;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->a(Lcom/tencent/mm/plugin/wallet/ui/r;)V

    .line 157
    sget v0, Lcom/tencent/mm/g;->aaE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsL:Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsA:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsB:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsC:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsD:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsE:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsx:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bn;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsQ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bo;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    sget v0, Lcom/tencent/mm/g;->HN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bp;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->dsF:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bq;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/br;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->cgk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->YL()V

    .line 241
    return-void
.end method
