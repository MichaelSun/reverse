.class public Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dpM:Ljava/util/ArrayList;

.field private dtZ:I

.field private dua:Landroid/widget/ListView;

.field private dub:Lcom/tencent/mm/plugin/wallet/ui/dd;

.field private duc:Landroid/view/View;

.field private dud:Landroid/widget/ImageView;

.field private mCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dtZ:I

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dub:Lcom/tencent/mm/plugin/wallet/ui/dd;

    .line 440
    return-void
.end method

.method private YL()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dtZ:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 197
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->se(I)V

    .line 203
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dtZ:I

    if-lez v0, :cond_3

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 210
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    if-gtz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dub:Lcom/tencent/mm/plugin/wallet/ui/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/dd;->notifyDataSetChanged()V

    .line 219
    return-void

    .line 199
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->se(I)V

    .line 200
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->sa(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dud:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dtZ:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 510
    if-nez p1, :cond_0

    move-object v0, v6

    .line 528
    :goto_0
    return-object v0

    .line 518
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 519
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 521
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "MicroMsg.WalletIndexUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 528
    goto :goto_0

    .line 524
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static nS(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 534
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget v0, Lcom/tencent/mm/f;->GW:I

    .line 547
    :goto_0
    return v0

    .line 536
    :cond_0
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    sget v0, Lcom/tencent/mm/f;->GX:I

    goto :goto_0

    .line 538
    :cond_1
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    sget v0, Lcom/tencent/mm/f;->GY:I

    goto :goto_0

    .line 540
    :cond_2
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    sget v0, Lcom/tencent/mm/f;->GZ:I

    goto :goto_0

    .line 542
    :cond_3
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    sget v0, Lcom/tencent/mm/f;->Ha:I

    goto :goto_0

    .line 544
    :cond_4
    const-string v0, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    sget v0, Lcom/tencent/mm/f;->Hb:I

    goto :goto_0

    .line 547
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final YE()Z
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 223
    const-string v1, "MicroMsg.WalletIndexUI"

    const-string v2, "onSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 225
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    if-eqz v1, :cond_0

    .line 226
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ad;

    .line 227
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    .line 228
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/model/ad;->dpi:I

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    .line 234
    :goto_0
    const-string v0, "MicroMsg.WalletIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->YL()V

    .line 236
    const/4 v0, 0x1

    .line 239
    :cond_0
    return v0

    .line 232
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/i;->aiJ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/mm/l;->aDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->sb(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->vX()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 113
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dud:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 107
    :goto_0
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "index onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dud:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dpM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    .line 104
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->YL()V

    goto :goto_0

    .line 102
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->mCount:I

    goto :goto_1
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/g;->Hc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    sget v1, Lcom/tencent/mm/f;->Hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/cx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/cx;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cz;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 156
    sget v0, Lcom/tencent/mm/g;->ZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dud:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dud:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/da;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/tencent/mm/g;->Ji:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/dd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/dd;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dub:Lcom/tencent/mm/plugin/wallet/ui/dd;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dub:Lcom/tencent/mm/plugin/wallet/ui/dd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    sget v0, Lcom/tencent/mm/g;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->duc:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->dua:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/db;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    return-void
.end method
