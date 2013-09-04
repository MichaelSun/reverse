.class public Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;
.super Lcom/google/apps/dots/android/currents/widget/PostTileView;
.source "CurrentsHomeArticleTileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$3;,
        Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_SPLIT_THRESHOLD:F = 1.5f


# instance fields
.field protected imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

.field private layoutBodyText:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/widget/PostTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->NONE:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    .line 46
    return-void
.end method


# virtual methods
.method protected doLayout(IIII)V
    .locals 23
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 162
    invoke-super/range {p0 .. p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->doLayout(IIII)V

    .line 164
    new-instance v13, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionInsetRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .local v13, textRect:Landroid/graphics/Rect;
    sget-object v18, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$3;->$SwitchMap$com$google$apps$dots$android$currents$widget$CurrentsHomeArticleTileView$ImagePosition:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_0

    .line 181
    :goto_0
    const/4 v12, 0x0

    .line 182
    .local v12, textAscenderAdjust:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getLineHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x3e80

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v12, v0

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getMeasuredHeight()I

    move-result v9

    .line 185
    .local v9, height:I
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v16, v18, v12

    .line 186
    .local v16, titleTop:I
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 188
    .local v15, titleRight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    sget-object v18, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v18

    sub-int v15, v15, v18

    .line 194
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    move-object/from16 v18, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    add-int v20, v16, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v16

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v15, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->layout(IIII)V

    .line 195
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 199
    .end local v9           #height:I
    .end local v15           #titleRight:I
    .end local v16           #titleTop:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 201
    .restart local v9       #height:I
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v8, v18, v12

    .line 203
    .local v8, bylineTop:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    add-int v21, v8, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 204
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 208
    .end local v8           #bylineTop:I
    .end local v9           #height:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 210
    .restart local v9       #height:I
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v14, v18, v12

    .line 211
    .local v14, timeTop:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    move-object/from16 v18, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    add-int v21, v14, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v14, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 212
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 216
    .end local v9           #height:I
    .end local v14           #timeTop:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v18, v0

    sget-object v19, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->UNDER_BYLINE:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_8

    .line 217
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 218
    .local v5, bodyLeft:I
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 219
    .local v7, bodyTop:I
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 220
    .local v6, bodyRight:I
    new-instance v18, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v7, v6}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$1;-><init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;III)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->layoutBodyText:Ljava/lang/Runnable;

    .line 234
    .end local v5           #bodyLeft:I
    .end local v6           #bodyRight:I
    .end local v7           #bodyTop:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredWidth()I

    move-result v17

    .line 236
    .local v17, width:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v9

    .line 238
    .restart local v9       #height:I
    sget-object v18, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$3;->$SwitchMap$com$google$apps$dots$android$currents$widget$CurrentsHomeArticleTileView$ImagePosition:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_1

    .line 252
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->cellPixelPadding:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    add-int v11, v18, v19

    .line 253
    .local v11, imageTop:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bgColorImageView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    add-int v20, v20, v17

    add-int v21, v11, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    add-int v20, v20, v17

    add-int v21, v11, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    .line 262
    .end local v9           #height:I
    .end local v11           #imageTop:I
    .end local v17           #width:I
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v17

    .line 264
    .restart local v17       #width:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    .line 265
    .restart local v9       #height:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v19, v19, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    add-int v22, v22, v9

    invoke-virtual/range {v18 .. v22}, Landroid/widget/ImageView;->layout(IIII)V

    .line 270
    .end local v9           #height:I
    .end local v17           #width:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v17

    .line 272
    .restart local v17       #width:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    .line 273
    .restart local v9       #height:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v19, v19, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    add-int v22, v22, v9

    invoke-virtual/range {v18 .. v22}, Landroid/widget/ImageView;->layout(IIII)V

    .line 276
    .end local v9           #height:I
    .end local v17           #width:I
    :cond_6
    return-void

    .line 167
    .end local v12           #textAscenderAdjust:I
    :pswitch_0
    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    iput v0, v13, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    move/from16 v0, v18

    iput v0, v13, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 190
    .restart local v9       #height:I
    .restart local v12       #textAscenderAdjust:I
    .restart local v15       #titleRight:I
    .restart local v16       #titleTop:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    sget-object v18, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v18

    sub-int v15, v15, v18

    goto/16 :goto_1

    .line 230
    .end local v9           #height:I
    .end local v15           #titleRight:I
    .end local v16           #titleTop:I
    :cond_8
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->layoutBodyText:Ljava/lang/Runnable;

    goto/16 :goto_2

    .line 240
    .restart local v9       #height:I
    .restart local v17       #width:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    div-int/lit8 v10, v18, 0x2

    .line 241
    .local v10, imageLeft:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bgColorImageView:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    add-int v20, v10, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    add-int v20, v10, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    goto/16 :goto_3

    .line 247
    .end local v10           #imageLeft:I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bgColorImageView:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v17

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v17

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    goto/16 :goto_3

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getSideImagePosition()Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->LEFT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    goto :goto_0
.end method

.method protected internalShowDelayedViews()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->internalShowDelayedViews()V

    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->layoutBodyText:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->layoutBodyText:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->layoutBodyText:Ljava/lang/Runnable;

    .line 158
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v10, -0x8000

    const/4 v9, 0x0

    const/high16 v8, 0x4000

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->onMeasure(II)V

    .line 57
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v5, :cond_0

    .line 58
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionInsetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->getAspectRatio()F

    move-result v5

    const/high16 v6, 0x3fc0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 60
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->getSideImagePosition()Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    move-result-object v5

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    .line 67
    :cond_0
    :goto_0
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionInsetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v3, v5}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 69
    .local v3, textSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$dimen;->currents_home_tile_hotness_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    .local v0, hotnessIconSize:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$dimen;->currents_home_tile_recommended_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 74
    .local v2, recommendedIconSize:I
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    sget-object v6, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    sget-object v6, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->LEFT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    if-ne v5, v6, :cond_2

    .line 75
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5, v9}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 80
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    iget v6, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 82
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bylineView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v9, v5}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 87
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    iget v6, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 89
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v9, v5}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-eqz v5, :cond_7

    .line 94
    iget v4, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 95
    .local v4, titleWidth:I
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 96
    sub-int/2addr v4, v0

    .line 98
    :cond_5
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->RIGHT:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 99
    sub-int/2addr v4, v2

    .line 101
    :cond_6
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->measure(II)V

    .line 103
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v9, v5}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    .line 107
    .end local v4           #titleWidth:I
    :cond_7
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    sget-object v6, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->UNDER_BYLINE:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    if-eq v5, v6, :cond_8

    .line 108
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget v6, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->measure(II)V

    .line 113
    :cond_8
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v5, :cond_9

    .line 115
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$3;->$SwitchMap$com$google$apps$dots$android$currents$widget$CurrentsHomeArticleTileView$ImagePosition:[I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 122
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v6, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    iget v7, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->cellPixelPadding:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-direct {v1, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    .line 126
    .local v1, imageSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :goto_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget v6, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->measure(II)V

    .line 129
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->bgColorImageView:Landroid/view/View;

    iget v6, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 135
    .end local v1           #imageSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :cond_9
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->hotnessView:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 142
    :cond_a
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    .line 143
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->recommendedView:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 148
    :cond_b
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->measuringFinished()V

    .line 149
    return-void

    .line 63
    .end local v0           #hotnessIconSize:I
    .end local v2           #recommendedIconSize:I
    .end local v3           #textSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :cond_c
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;->UNDER_BYLINE:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->imagePosition:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$ImagePosition;

    goto/16 :goto_0

    .line 118
    .restart local v0       #hotnessIconSize:I
    .restart local v2       #recommendedIconSize:I
    .restart local v3       #textSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    :pswitch_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v6, v6, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-direct {v1, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    .line 119
    .restart local v1       #imageSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 7
    .parameter "context"
    .parameter "section"
    .parameter "summary"
    .parameter "relDate"

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    .line 284
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    .line 286
    .local v1, primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setImageId(Ljava/lang/String;)V

    .line 290
    .end local v1           #primaryImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_0
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTitle(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostSection(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;-><init>()V

    .line 295
    .local v0, handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SavedPostEditionApp"

    const/4 v5, 0x0

    new-instance v6, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

    invoke-direct {v6, p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;-><init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;Lcom/google/apps/dots/android/dotslib/util/FastHandler;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 336
    .end local v0           #handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setBody(Ljava/lang/String;)V

    .line 337
    return-void

    .line 313
    :cond_2
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isLiveContentLink(Lcom/google/protos/dots/DotsShared$PostSummary;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 316
    sget v2, Lcom/google/android/apps/currentsdev/R$string;->trending_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    .line 326
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 327
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setByline(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_4
    sget v2, Lcom/google/android/apps/currentsdev/R$string;->web_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :cond_5
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    goto :goto_1

    .line 330
    :cond_6
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasExternalCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    goto :goto_0
.end method
