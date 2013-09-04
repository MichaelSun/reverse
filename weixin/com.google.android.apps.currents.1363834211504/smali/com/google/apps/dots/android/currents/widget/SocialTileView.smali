.class public Lcom/google/apps/dots/android/currents/widget/SocialTileView;
.super Lcom/google/apps/dots/android/currents/widget/PostTileView;
.source "SocialTileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/widget/SocialTileView$1;
    }
.end annotation


# static fields
.field private static final SOCIAL_SPLIT_HEIGHT:I = 0xe


# instance fields
.field private authorBarDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field private username:Ljava/lang/String;

.field private usernameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/widget/PostTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private getDataSourceDisplayName(Lcom/google/protos/dots/DotsShared$DataSource;)Ljava/lang/String;
    .locals 2
    .parameter "dataSource"

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->hasSocialData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSocialData()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasSocialService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/SocialTileView$1;->$SwitchMap$com$google$protos$dots$DotsShared$DataSource$Social$SocialService:[I

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSocialData()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getSocialService()Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->twitter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->facebook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->plus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSocialData()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected doLayout(IIII)V
    .locals 9
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->doLayout(IIII)V

    .line 151
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->insetRect:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 154
    .local v1, textRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredWidth()I

    move-result v2

    .line 156
    .local v2, width:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v0

    .line 157
    .local v0, height:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x6

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    .line 159
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 163
    .end local v0           #height:I
    .end local v2           #width:I
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 164
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 165
    .restart local v2       #width:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 167
    .restart local v0       #height:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v0, 0x6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    div-int/lit8 v8, v0, 0x6

    sub-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 169
    iget v3, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v0, 0x3

    sub-int v4, v0, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 173
    .end local v0           #height:I
    .end local v2           #width:I
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bylineView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->layoutByline(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 176
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->insetRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->authorBarDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getExtraTextPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 177
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->insetRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 178
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0, v3, v1}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->canTextViewBeLaidOut(Landroid/widget/TextView;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v0

    .line 180
    .restart local v0       #height:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->layout(IIII)V

    .line 182
    .end local v0           #height:I
    :cond_2
    return-void
.end method

.method protected getSizeForImage()Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 4

    .prologue
    const v3, 0x402ccccd

    .line 103
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(FF)V

    return-object v0
.end method

.method protected measureAuthorBarSize(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    .locals 7
    .parameter "boundingBox"

    .prologue
    const/high16 v5, 0x4000

    const/4 v6, 0x0

    .line 107
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v4, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 110
    .local v0, authorBar:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getSizeForImage()Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    .line 112
    .local v1, imageSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget v3, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->measure(II)V

    .line 115
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v6}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 119
    .end local v1           #imageSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    const/high16 v5, -0x8000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 122
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bylineView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->measureByline(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 127
    const/16 v2, 0xe

    invoke-virtual {v0, v6, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 128
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-virtual {v2, v6, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->authorBarDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 129
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    const/4 v1, 0x0

    .line 189
    .local v1, nudgeHeight:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 190
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v1, v3, 0x6

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->authorBarDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 195
    .local v0, authorBarSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-nez v3, :cond_2

    .line 196
    add-int/lit8 v3, v1, 0xe

    invoke-virtual {v0, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->social_split:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    .local v2, socialSplit:Landroid/graphics/drawable/Drawable;
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->tileRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->tileRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->tileRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->tileRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    return-void

    .line 197
    .end local v2           #socialSplit:Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->cellPixelPadding:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/lit8 v4, v4, -0xe

    if-ge v3, v4, :cond_1

    .line 199
    add-int/lit8 v3, v1, 0xe

    invoke-virtual {v0, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v5, 0x4000

    .line 133
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->onMeasure(II)V

    .line 135
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->measureAuthorBarSize(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 138
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->insetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->authorBarDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getExtraTextPadding()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 140
    .local v0, textSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->measure(II)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->measuringFinished()V

    .line 146
    return-void
.end method

.method protected populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 7
    .parameter "context"
    .parameter "section"
    .parameter "summary"
    .parameter "relDate"

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    .line 233
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    .line 234
    .local v0, author:Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->hasThumbnail()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setImageId(Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getShowFavicon()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasFavicon()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getFavicon()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setFaviconId(Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, authorName:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setUsername(Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getDataSource()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getDataSourceDisplayName(Lcom/google/protos/dots/DotsShared$DataSource;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, dataSourceDisplayName:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->byline_shared_via:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setByline(Ljava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 258
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setTime(Ljava/lang/String;)V

    .line 262
    :cond_4
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSocialAbstract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->setBody(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->username:Ljava/lang/String;

    .line 57
    return-void
.end method

.method protected setupBodyView()V
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/apps/dots/android/dotslib/R$attr;->tabloidBodyText:I

    sget v4, Lcom/google/apps/dots/android/dotslib/R$style;->TabloidBodyText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    const v1, 0x3f666666

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setTextScaleX(F)V

    .line 53
    return-void
.end method

.method protected setupTimeView()V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/apps/dots/android/dotslib/R$attr;->tabloidTimeText:I

    sget v4, Lcom/google/apps/dots/android/dotslib/R$style;->TabloidTimeText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->timeView:Landroid/widget/TextView;

    .line 46
    return-void
.end method

.method protected updateTextViewDimming()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateTextViewDimming()V

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setTextColor(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bylineView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bylineView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_2
    return-void
.end method

.method protected updateViews()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateViews()V

    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->removeView(Landroid/view/View;)V

    .line 84
    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->updateTextViewDimming()V

    .line 100
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$attr;->tabloidSocialUserText:I

    sget v3, Lcom/google/apps/dots/android/dotslib/R$style;->TabloidSocialUserText:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->addView(Landroid/view/View;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->usernameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/SocialTileView;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
