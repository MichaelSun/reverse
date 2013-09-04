.class final Lcom/tencent/mm/plugin/shake/ui/ba;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ba;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    return-void
.end method

.method private gG(I)Ljava/util/ArrayList;
    .locals 4
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v2, v1, 0x3

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ba;->gG(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 482
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 487
    if-nez p2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->agW:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/az;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/az;-><init>(B)V

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/g;->Wn:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/g;->Wo:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/g;->Wp:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iput-object p2, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCU:Landroid/view/View;

    .line 495
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/az;

    .line 498
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ba;->gG(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 499
    const-string v4, "MicroMsg.ShakePhotoViewerUI"

    const-string v6, "getItem, pos is %d, items is NULL ? %B, size is %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    if-nez v5, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v2, 0x2

    if-nez v5, :cond_2

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-eqz v5, :cond_6

    move v4, v3

    .line 501
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 502
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pj;

    .line 503
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/bb;

    invoke-direct {v6, p0, p1, v2}, Lcom/tencent/mm/plugin/shake/ui/bb;-><init>(Lcom/tencent/mm/plugin/shake/ui/ba;ILandroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/protocal/a/pj;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->gF(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 533
    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/bc;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/shake/ui/bc;-><init>(Lcom/tencent/mm/protocal/a/pj;)V

    invoke-static {v6}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 534
    if-eqz v6, :cond_3

    .line 535
    sget v1, Lcom/tencent/mm/g;->On:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 536
    sget v1, Lcom/tencent/mm/g;->OF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v1, v3

    .line 499
    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 538
    :cond_3
    sget v1, Lcom/tencent/mm/g;->On:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    sget v1, Lcom/tencent/mm/g;->OF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 543
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->gF(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 544
    sget v1, Lcom/tencent/mm/g;->On:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    sget v1, Lcom/tencent/mm/g;->OF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 548
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_4
    if-ge v2, v9, :cond_6

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 550
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->gF(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 551
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 554
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/az;->cCU:Landroid/view/View;

    return-object v0
.end method
