.class final Lcom/tencent/mm/plugin/nearby/ui/bc;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bdt:I

.field private chF:Lcom/tencent/mm/af/h;

.field final synthetic chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

.field protected chM:Lcom/tencent/mm/ui/base/cc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/af/h;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    .line 285
    new-instance v0, Lcom/tencent/mm/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/af/g;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bdt:I

    .line 282
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 286
    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 287
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bdt:I

    .line 288
    iput-object p3, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chF:Lcom/tencent/mm/af/h;

    .line 289
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    check-cast p1, Lcom/tencent/mm/af/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/af/g;

    invoke-direct {p1}, Lcom/tencent/mm/af/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/af/g;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 301
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 293
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chM:Lcom/tencent/mm/ui/base/cc;

    .line 297
    return-void
.end method

.method public final fF(I)V
    .locals 0
    .parameter

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->closeCursor()V

    .line 305
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bdt:I

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->wa()V

    .line 307
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/g;

    .line 324
    if-nez p2, :cond_0

    .line 325
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/be;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/be;-><init>(Lcom/tencent/mm/plugin/nearby/ui/bc;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/i;->acv:I

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/i;->agt:I

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 328
    sget v2, Lcom/tencent/mm/g;->KA:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/be;->bBi:Landroid/widget/ImageView;

    .line 329
    sget v2, Lcom/tencent/mm/g;->Lk:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/be;->bjX:Landroid/widget/TextView;

    .line 330
    sget v2, Lcom/tencent/mm/g;->Uu:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/be;->cfC:Landroid/widget/TextView;

    .line 331
    sget v2, Lcom/tencent/mm/g;->Ww:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/be;->bWZ:Landroid/view/View;

    .line 332
    sget v2, Lcom/tencent/mm/g;->Wx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/be;->chO:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 343
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 344
    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bjX:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bjX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->cfC:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/af/g;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bWZ:Landroid/view/View;

    iget-wide v3, v0, Lcom/tencent/mm/af/g;->field_svrid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/bd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/bd;-><init>(Lcom/tencent/mm/plugin/nearby/ui/bc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/be;->bBi:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 361
    return-object p2

    .line 340
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/ui/be;

    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->wa()V

    .line 312
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chF:Lcom/tencent/mm/af/h;

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bdt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/h;->ds(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->setCursor(Landroid/database/Cursor;)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 318
    return-void
.end method
