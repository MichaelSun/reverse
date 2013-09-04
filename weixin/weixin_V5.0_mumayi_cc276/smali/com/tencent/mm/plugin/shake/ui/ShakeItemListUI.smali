.class public Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aHR:I

.field private cCq:Landroid/view/View;

.field private cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

.field private chg:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aHR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aHR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ah;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    return-object v0
.end method

.method public static gC(I)I
    .locals 1
    .parameter

    .prologue
    .line 393
    packed-switch p0, :pswitch_data_0

    .line 411
    sget v0, Lcom/tencent/mm/l;->axN:I

    :goto_0
    return v0

    .line 396
    :pswitch_0
    sget v0, Lcom/tencent/mm/l;->axN:I

    goto :goto_0

    .line 404
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->ayk:I

    goto :goto_0

    .line 408
    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->axY:I

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final gB(I)V
    .locals 2
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ah;->gB(I)V

    .line 356
    packed-switch p1, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 389
    sget v0, Lcom/tencent/mm/i;->afq:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->vX()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->vZ()V

    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->closeCursor()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->detach()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->b(Lcom/tencent/mm/sdk/f/al;)V

    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 344
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ah;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RO()V

    .line 317
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_show_type_"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aHR:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_title_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->ya(Ljava/lang/String;)V

    .line 90
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Ql:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/i;->agR:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/x;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ah;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/y;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ah;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/z;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ah;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/aa;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ah;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aHR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ah;->gB(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    sget v0, Lcom/tencent/mm/g;->Qn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aHR:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gC(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bs(Z)V

    .line 232
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ac;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ad;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->e(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ae;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    sget v0, Lcom/tencent/mm/l;->ajT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/af;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 310
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cCu:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->chg:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ab;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ab;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
