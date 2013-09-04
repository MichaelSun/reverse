.class final Lcom/tencent/mm/ui/chatting/mn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

.field eYu:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mn;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 419
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 442
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    if-nez p2, :cond_0

    .line 449
    new-instance v1, Lcom/tencent/mm/ui/chatting/mo;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/mo;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030251

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 451
    const v0, 0x7f0c05e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eYv:Landroid/view/View;

    .line 452
    const v0, 0x7f0c05e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->ctr:Landroid/widget/ImageView;

    .line 453
    const v0, 0x7f0c05e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eGN:Landroid/widget/TextView;

    .line 454
    const v0, 0x7f0c05e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->dAv:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f0c05e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eYw:Landroid/widget/TextView;

    .line 456
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eYv:Landroid/view/View;

    const v2, 0x7f0207e9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eGN:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mo;->eYw:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->eYu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 468
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/mo;->ctr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/mo;->ctr:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mn;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    return-object p2

    .line 458
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/mo;

    move-object v1, v0

    goto :goto_0
.end method
