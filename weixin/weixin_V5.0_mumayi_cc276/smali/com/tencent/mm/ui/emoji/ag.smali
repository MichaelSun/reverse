.class public final Lcom/tencent/mm/ui/emoji/ag;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private dj:I

.field private eYd:Landroid/view/LayoutInflater;

.field private fjF:Lcom/tencent/mm/modelemoji/k;

.field private fjG:Z

.field private fjH:Z

.field private fjI:Z

.field private fjJ:Z

.field public fjK:Ljava/util/HashMap;

.field private fjL:Lcom/tencent/mm/ui/emoji/ah;

.field private fjw:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    .line 77
    iput p2, p0, Lcom/tencent/mm/ui/emoji/ag;->dj:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->eYd:Landroid/view/LayoutInflater;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/ag;->cx(Z)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/ag;)Lcom/tencent/mm/ui/emoji/ah;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjL:Lcom/tencent/mm/ui/emoji/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelemoji/k;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjF:Lcom/tencent/mm/modelemoji/k;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 348
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0203bb

    const v3, 0x7f0203dc

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x4

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    const-string v0, "MicroMsg.EmojiStoreListAdapter"

    const-string v1, "unknow product status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iput v4, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v2, p2, Lcom/tencent/mm/ui/emoji/ai;->fka:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->aoA()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42a0

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    const/high16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 279
    const/4 v0, 0x6

    iput v0, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    const v1, 0x7f0203cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto/16 :goto_0

    .line 292
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const v1, 0x7f0203d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    const/4 v0, 0x3

    iput v0, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto/16 :goto_0

    .line 303
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    iput v2, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 305
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 306
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/ui/emoji/ag;->dj:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 313
    const/4 v0, 0x5

    iput v0, p2, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 314
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 321
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 323
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const v1, 0x7f070772

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p2, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/emoji/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjL:Lcom/tencent/mm/ui/emoji/ah;

    .line 401
    return-void
.end method

.method public final axa()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    return-object v0
.end method

.method public final axb()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjG:Z

    return v0
.end method

.method public final axc()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjG:Z

    .line 413
    return-void
.end method

.method public final axd()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjH:Z

    .line 429
    return-void
.end method

.method public final axe()V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjI:Z

    .line 437
    return-void
.end method

.method public final axf()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjJ:Z

    return v0
.end method

.method public final axg()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjJ:Z

    .line 445
    return-void
.end method

.method public final cx(Z)V
    .locals 4
    .parameter

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 360
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aoS()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    .line 379
    :cond_2
    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    goto :goto_0

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aoS()Ljava/util/HashMap;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 364
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 365
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    goto :goto_1

    .line 371
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/w;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final cy(Z)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjw:Z

    .line 405
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjF:Lcom/tencent/mm/modelemoji/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjF:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oM()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 116
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->eYd:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/emoji/ai;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/emoji/ai;-><init>(Lcom/tencent/mm/ui/emoji/ag;Landroid/view/View;)V

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v2

    .line 125
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->aIl:Ljava/lang/String;

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->eAg:Ljava/lang/String;

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjM:Ljava/lang/String;

    .line 128
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjN:Ljava/lang/String;

    .line 129
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    iput v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjO:I

    .line 130
    iput p1, v1, Lcom/tencent/mm/ui/emoji/ai;->position:I

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjQ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/ag;->zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v3

    .line 135
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->wz(Ljava/lang/String;)V

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjT:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v4, v1, Lcom/tencent/mm/ui/emoji/ai;->fjR:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/emoji/ag;->dj:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_b

    .line 158
    :cond_2
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 160
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 163
    :cond_3
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v8, :cond_4

    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v9, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjw:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    :cond_4
    iput v7, v1, Lcom/tencent/mm/ui/emoji/ai;->fjP:I

    .line 220
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 228
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjJ:Z

    if-nez v0, :cond_6

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjH:Z

    if-eqz v0, :cond_12

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPX:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjU:Landroid/widget/TextView;

    const-string v5, "yyyy-MM-dd"

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/c/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjI:Z

    if-eqz v0, :cond_7

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :cond_7
    :goto_5
    return-object p2

    .line 121
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/emoji/ai;

    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 167
    :cond_a
    iput v6, v1, Lcom/tencent/mm/ui/emoji/ai;->fjP:I

    goto/16 :goto_2

    .line 170
    :cond_b
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v8, :cond_c

    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v9, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjw:Z

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    :cond_c
    iput v7, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 179
    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 181
    :cond_d
    iput v7, v1, Lcom/tencent/mm/ui/emoji/ai;->fjP:I

    goto/16 :goto_2

    .line 183
    :cond_e
    iput v6, v1, Lcom/tencent/mm/ui/emoji/ai;->fjP:I

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjw:Z

    if-eqz v0, :cond_10

    .line 190
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoC()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    .line 206
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 215
    :cond_f
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 216
    iget v0, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    goto/16 :goto_2

    .line 193
    :pswitch_0
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto :goto_6

    .line 196
    :pswitch_1
    iput v8, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjM:Ljava/lang/String;

    goto :goto_6

    .line 211
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iput v8, v1, Lcom/tencent/mm/ui/emoji/ai;->eAh:I

    goto :goto_6

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 238
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 248
    :cond_13
    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v8, :cond_14

    iget v0, v2, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_15

    .line 250
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 252
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final th(I)Lcom/tencent/mm/protocal/a/dn;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjF:Lcom/tencent/mm/modelemoji/k;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjF:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    goto :goto_0
.end method

.method public final zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
