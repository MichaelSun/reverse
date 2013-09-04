.class final Lcom/tencent/mm/ui/chatting/mr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

.field private eYu:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 247
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 310
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c05e6

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ms;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 317
    :cond_0
    :goto_1
    :pswitch_1
    return-object p2

    .line 315
    :pswitch_2
    if-nez p2, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/chatting/ms;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ms;-><init>(Lcom/tencent/mm/ui/chatting/mr;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v3, 0x7f030251

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c05e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->eYv:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    const v0, 0x7f0c05e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->eGN:Landroid/widget/TextView;

    const v0, 0x7f0c05e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->dAv:Landroid/widget/TextView;

    const v0, 0x7f0c05e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->eYw:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/chatting/ms;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ms;-><init>(Lcom/tencent/mm/ui/chatting/mr;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v3, 0x7f030252

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 316
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ms;->eYv:Landroid/view/View;

    const v4, 0x7f0207e9

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ms;->eGN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ms;->eYw:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ms;->dAv:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYA:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/aa;->b(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/p;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/p;->a(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYI:Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/mr;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0201ca

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ms;->ctr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 315
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    .line 263
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 264
    return-void

    .line 254
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->aph()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    goto :goto_0

    .line 260
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mr;->eYu:Ljava/util/ArrayList;

    goto :goto_0
.end method
