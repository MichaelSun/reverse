.class final Lcom/tencent/mm/plugin/wallet/ui/dd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    add-int/lit8 p1, p1, -0x1

    .line 271
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 274
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v1

    if-lez v1, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v1

    if-lez v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/dd;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 280
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/dd;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/dd;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v3

    .line 287
    if-nez v3, :cond_1

    .line 288
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    sget v1, Lcom/tencent/mm/i;->aiD:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 290
    sget v1, Lcom/tencent/mm/g;->QD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/de;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    sget v1, Lcom/tencent/mm/i;->aiA:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 303
    sget v1, Lcom/tencent/mm/g;->ZZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 304
    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/df;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/df;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 319
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 321
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    sget v1, Lcom/tencent/mm/i;->aiz:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 326
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/dg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/dg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V

    .line 327
    sget v0, Lcom/tencent/mm/g;->Je:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->dum:Landroid/widget/ImageView;

    .line 328
    sget v0, Lcom/tencent/mm/g;->Jf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->dui:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/tencent/mm/g;->Jk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->duj:Landroid/widget/TextView;

    .line 330
    sget v0, Lcom/tencent/mm/g;->Jh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->duh:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/tencent/mm/g;->Jg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->dun:Landroid/widget/TextView;

    .line 332
    sget v0, Lcom/tencent/mm/g;->aao:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    .line 333
    sget v0, Lcom/tencent/mm/g;->Jj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/ui/dg;->dul:Landroid/widget/ImageView;

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v0, v2

    .line 339
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xc()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dun:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dui:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duj:Landroid/widget/TextView;

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnH:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/mm/l;->aDo:I

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duh:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/c/a;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    if-eqz v1, :cond_9

    .line 349
    const-string v1, "MicroMsg.WalletIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bankLogoUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/c/b;->dqO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/c/b;->logoUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/dc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 351
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dum:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/c/b;->dqP:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/dc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dul:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/c/b;->dqO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->nS(Ljava/lang/String;)I

    move-result v1

    .line 357
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 358
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 365
    :cond_3
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/z;)Z

    :goto_6
    move-object v0, p2

    .line 369
    goto/16 :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    sget v1, Lcom/tencent/mm/i;->aiC:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 336
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/dg;

    goto/16 :goto_2

    .line 342
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dun:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 345
    :cond_7
    sget v1, Lcom/tencent/mm/l;->aDq:I

    goto/16 :goto_4

    .line 360
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/c/b;->dqO:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/dc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 367
    :cond_9
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "holder.bankUrls not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x2

    return v0
.end method
