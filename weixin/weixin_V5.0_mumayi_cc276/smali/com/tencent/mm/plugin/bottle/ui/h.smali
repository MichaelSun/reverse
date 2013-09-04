.class final Lcom/tencent/mm/plugin/bottle/ui/h;
.super Lcom/tencent/mm/ui/conversation/q;
.source "SourceFile"


# instance fields
.field private final aHB:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    .line 310
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cb;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->bVN:Lcom/tencent/mm/ui/base/cb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cc;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->fgp:Lcom/tencent/mm/ui/base/cc;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cc;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->fgp:Lcom/tencent/mm/ui/base/cc;

    return-object v0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v9, 0x7f020530

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 339
    if-nez p2, :cond_1

    .line 340
    new-instance v3, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/x;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f03002e

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0302b6

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 343
    const v2, 0x7f0c01f4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    .line 344
    const v2, 0x7f0c01f6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    .line 347
    const v2, 0x7f0c01fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    .line 348
    const v2, 0x7f0c01fa

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    .line 349
    const v2, 0x7f0c01f9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    .line 350
    const v2, 0x7f0c00dc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    .line 351
    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    .line 352
    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 358
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 365
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 366
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070160

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/bottle/ui/h;->ix(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0a0085

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/h;->ix(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v2

    if-nez v2, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    new-instance v2, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->oF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0a0086

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/h;->tb(I)I

    move-result v2

    .line 384
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 385
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 386
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/i;-><init>(Lcom/tencent/mm/plugin/bottle/ui/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 406
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_4

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const-string v6, "..."

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "has unread 100"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    :goto_3
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    return-object p2

    .line 361
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/x;

    goto/16 :goto_0

    .line 367
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 388
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    if-lez v6, :cond_5

    .line 417
    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "has unread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 423
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "no unread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const v0, 0x7f020527

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method protected final ix(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 438
    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 444
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->aou()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->setCursor(Landroid/database/Cursor;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 320
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 321
    return-void
.end method
