.class final Lcom/tencent/mm/ui/setting/ds;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bRf:I

.field private context:Landroid/content/Context;

.field final synthetic fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    .line 337
    new-instance v0, Lcom/tencent/mm/y/m;

    invoke-direct {v0}, Lcom/tencent/mm/y/m;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 338
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ds;->context:Landroid/content/Context;

    .line 339
    iput p3, p0, Lcom/tencent/mm/ui/setting/ds;->bRf:I

    .line 341
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 331
    check-cast p1, Lcom/tencent/mm/y/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/y/m;

    invoke-direct {p1}, Lcom/tencent/mm/y/m;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/y/m;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ds;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0c0595

    const/high16 v7, 0x4120

    const/4 v6, 0x1

    const/4 v4, -0x2

    .line 370
    if-nez p2, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ds;->context:Landroid/content/Context;

    const v1, 0x7f030232

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 375
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/ui/setting/ds;->bRf:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/ds;->bRf:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v1, Lcom/tencent/mm/ui/setting/ej;

    invoke-direct {v1}, Lcom/tencent/mm/ui/setting/ej;-><init>()V

    .line 379
    const v0, 0x7f0c0596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    .line 380
    const v0, 0x7f0c0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    .line 381
    const v0, 0x7f0c059a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    .line 382
    const v0, 0x7f0c059b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    .line 383
    const v0, 0x7f0c059c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    .line 384
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/b;->fE(Ljava/lang/String;)Lcom/tencent/mm/y/a;

    move-result-object v3

    .line 393
    if-nez p1, :cond_6

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->rO()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 396
    :cond_2
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ds;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020171

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    :cond_3
    :goto_2
    return-object p2

    .line 386
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/ej;

    move-object v2, v0

    goto :goto_0

    .line 398
    :cond_5
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_6
    if-ne p1, v6, :cond_b

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->rO()I

    move-result v0

    if-nez v0, :cond_a

    .line 411
    :cond_9
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    .line 416
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ds;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020170

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 413
    :cond_a
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :cond_b
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/m;

    .line 426
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v4

    if-nez v4, :cond_c

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0205e5

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 436
    :goto_4
    if-eqz v1, :cond_3

    .line 440
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 441
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 458
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->rO()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    if-eq v1, v0, :cond_e

    .line 459
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 432
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->sc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/y/n;->u(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 445
    :pswitch_1
    const-string v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 448
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->rO()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    if-ne v1, v0, :cond_d

    .line 449
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 451
    :cond_d
    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 455
    :pswitch_3
    const-string v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 461
    :cond_e
    const-string v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 465
    :pswitch_4
    const-string v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/ej;->zz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/ds;->wa()V

    .line 360
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->sd()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/ds;->setCursor(Landroid/database/Cursor;)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 366
    return-void
.end method
