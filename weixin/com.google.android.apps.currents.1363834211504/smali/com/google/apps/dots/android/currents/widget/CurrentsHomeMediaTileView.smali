.class public Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;
.super Lcom/google/apps/dots/android/currents/widget/PostTileView;
.source "CurrentsHomeMediaTileView.java"


# instance fields
.field private mediaIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/widget/PostTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected doLayout(IIII)V
    .locals 10
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->doLayout(IIII)V

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->insetRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .local v3, textRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    .line 106
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 107
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 108
    .local v0, height:I
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 111
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->cellPixelPadding:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .end local v0           #height:I
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$dimen;->tabloid_media_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 117
    .local v1, iconSize:I
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int v2, v4, v5

    .line 118
    .local v2, iconTop:I
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    add-int v7, v2, v1

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 119
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->cellPixelPadding:I

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .end local v1           #iconSize:I
    .end local v2           #iconTop:I
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-eqz v4, :cond_3

    .line 124
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getMeasuredHeight()I

    move-result v0

    .line 125
    .restart local v0       #height:I
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->layout(IIII)V

    .line 126
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .end local v0           #height:I
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->timeView:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 132
    .restart local v0       #height:I
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->timeView:Landroid/widget/TextView;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 134
    .end local v0           #height:I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->onMeasure(II)V

    .line 54
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->insetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 57
    .local v1, textSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$dimen;->tabloid_media_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    .local v0, iconSize:I
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 62
    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->cellPixelPadding:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2, v7}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    .line 66
    .end local v0           #iconSize:I
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iget v3, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    const/high16 v5, -0x8000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->measure(II)V

    .line 70
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bylineView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->measureByline(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->cellPixelPadding:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->measure(II)V

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->cellPixelPadding:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->measuringFinished()V

    .line 90
    return-void
.end method

.method protected populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 2
    .parameter "context"
    .parameter "section"
    .parameter "summary"
    .parameter "relDate"

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    .line 141
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setImageId(Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTitle(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTime(Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method protected setupTitleView()V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/currentsdev/R$attr;->currentsHomeTileTitleText:I

    sget v4, Lcom/google/android/apps/currentsdev/R$style;->CurrentsHomeTileTitleText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setMaxLines(I)V

    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    return-void
.end method

.method public showMediaIcon()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/currentsdev/R$drawable;->video_icon_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->mediaIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->addView(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method protected updateViews()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateViews()V

    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->bgColorImageView:Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->updateBackgroundView()V

    .line 48
    :cond_0
    return-void
.end method
