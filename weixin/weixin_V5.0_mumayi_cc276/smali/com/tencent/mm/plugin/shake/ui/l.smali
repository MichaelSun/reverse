.class final Lcom/tencent/mm/plugin/shake/ui/l;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVM:Lcom/tencent/mm/ui/base/cc;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field private cCk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->cCk:Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/m;-><init>(Lcom/tencent/mm/plugin/shake/ui/l;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 302
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 314
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVM:Lcom/tencent/mm/ui/base/cc;

    .line 310
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 306
    return-void
.end method

.method protected final am(Z)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->cCk:Z

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/l;->vZ()V

    .line 521
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 327
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/n;-><init>(Lcom/tencent/mm/plugin/shake/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 358
    :cond_1
    if-nez p2, :cond_2

    .line 359
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/ui/p;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->acv:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->afs:I

    invoke-static {v1, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 362
    sget v1, Lcom/tencent/mm/g;->Qg:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    .line 363
    sget v1, Lcom/tencent/mm/g;->Qm:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    .line 364
    sget v1, Lcom/tencent/mm/g;->Qj:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    .line 365
    sget v1, Lcom/tencent/mm/g;->Qo:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    .line 366
    sget v1, Lcom/tencent/mm/g;->Qh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    .line 367
    sget v1, Lcom/tencent/mm/g;->Qp:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    .line 368
    sget v1, Lcom/tencent/mm/g;->Qr:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    .line 369
    sget v1, Lcom/tencent/mm/g;->Wc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    .line 370
    sget v1, Lcom/tencent/mm/g;->Uh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->cCm:Landroid/view/View;

    .line 371
    sget v1, Lcom/tencent/mm/g;->Ww:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->bWZ:Landroid/view/View;

    .line 372
    sget v1, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/p;->chO:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p2, v0

    .line 382
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    .line 383
    if-nez v0, :cond_3

    .line 385
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/p;->clear()V

    .line 488
    :goto_1
    return-object p2

    .line 380
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/p;

    move-object v1, v0

    goto :goto_0

    .line 389
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/p;->clear()V

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KF()I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 397
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/f;->DC:I

    invoke-static {v6, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 414
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCm:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 426
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/f;->Dq:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 453
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v2

    .line 455
    if-eqz v2, :cond_a

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->arO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v2

    if-eqz v2, :cond_c

    .line 465
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 468
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :goto_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bWZ:Landroid/view/View;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/a/z;->field_shakeItemID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bWZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/o;-><init>(Lcom/tencent/mm/plugin/shake/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 400
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/f;->DB:I

    invoke-static {v6, v7}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 409
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 428
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 436
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/f;->Dp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 441
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 448
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 458
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->arQ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 461
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 471
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 320
    :cond_0
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/l;->closeCursor()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/l;->wa()V

    .line 506
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->cCk:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KN()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/l;->setCursor(Landroid/database/Cursor;)V

    .line 515
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 516
    return-void

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->KM()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/l;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
