.class public final Lcom/tencent/mm/plugin/gallery/ui/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bYP:Ljava/util/ArrayList;

.field private bYo:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->mContext:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYP:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYo:I

    .line 29
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    const-string v0, "MicroMsg.GalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "duanyi test getview:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/n;

    .line 64
    if-nez p2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->agF:I

    invoke-static {v1, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/o;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/gallery/ui/o;-><init>(B)V

    .line 68
    sget v1, Lcom/tencent/mm/g;->Mx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYA:Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/tencent/mm/g;->Mw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bXd:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/tencent/mm/g;->Zb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYB:Landroid/widget/ImageView;

    .line 71
    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CN()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v6, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    sget v1, Lcom/tencent/mm/g;->Pa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYQ:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bXd:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYo:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 81
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bXd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/n;->bYd:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/n;->aID:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CO()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    iget-object v2, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CN()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CP()J

    move-result-wide v4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/gallery/ui/ag;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :goto_3
    return-object p2

    :cond_0
    move v1, v3

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/o;

    move-object v4, v1

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bXd:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/n;->bYd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYQ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/n;->aID:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CN()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 93
    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CN()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/n;->CP()J

    move-result-wide v3

    invoke-static {v1, v7, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ag;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 95
    :cond_4
    const-string v0, "MicroMsg.GalleryAdapter"

    const-string v1, "get folder failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bYA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/ui/o;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/n;->bYP:Ljava/util/ArrayList;

    .line 43
    return-void
.end method
