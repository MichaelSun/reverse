.class final Lcom/tencent/mm/plugin/shake/ui/g;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bdt:I

.field private cCh:Lcom/tencent/mm/af/j;

.field protected chM:Lcom/tencent/mm/ui/base/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/af/j;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/mm/af/i;

    invoke-direct {v0}, Lcom/tencent/mm/af/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bdt:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 297
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 298
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bdt:I

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/g;->cCh:Lcom/tencent/mm/af/j;

    .line 300
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mm/af/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/af/i;

    invoke-direct {p1}, Lcom/tencent/mm/af/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/af/i;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 312
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 304
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->chM:Lcom/tencent/mm/ui/base/cc;

    .line 308
    return-void
.end method

.method public final fF(I)V
    .locals 0
    .parameter

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->closeCursor()V

    .line 316
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bdt:I

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->wa()V

    .line 318
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/i;

    .line 335
    if-nez p2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/i;->acv:I

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 337
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/ui/i;-><init>()V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/i;->agt:I

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 339
    sget v2, Lcom/tencent/mm/g;->KA:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/i;->bBi:Landroid/widget/ImageView;

    .line 340
    sget v2, Lcom/tencent/mm/g;->Lk:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/i;->bjX:Landroid/widget/TextView;

    .line 341
    sget v2, Lcom/tencent/mm/g;->Uu:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/i;->cfC:Landroid/widget/TextView;

    .line 342
    sget v2, Lcom/tencent/mm/g;->Ww:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/i;->bWZ:Landroid/view/View;

    .line 343
    sget v2, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/i;->chO:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 354
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bWZ:Landroid/view/View;

    iget-wide v3, v0, Lcom/tencent/mm/af/i;->field_svrid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/h;-><init>(Lcom/tencent/mm/plugin/shake/ui/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v2, v0, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 367
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bjX:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bjX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/i;->cfC:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/af/i;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/i;->bBi:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 371
    return-object p2

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/i;

    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->wa()V

    .line 323
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->cCh:Lcom/tencent/mm/af/j;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->bdt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->ds(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/g;->setCursor(Landroid/database/Cursor;)V

    .line 328
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 329
    return-void
.end method
