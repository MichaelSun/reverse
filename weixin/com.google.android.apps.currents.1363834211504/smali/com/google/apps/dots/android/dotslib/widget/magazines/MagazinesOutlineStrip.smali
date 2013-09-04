.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
.super Landroid/view/ViewGroup;
.source "MagazinesOutlineStrip.java"


# static fields
.field private static final FADE_IN_DURATION_MS:I = 0x96

.field private static final FADE_IN_SLOW_LOAD_THRESHOLD_MS:I = 0x14

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field protected final adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

.field protected imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

.field protected layoutPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected leftMargin:I

.field protected margin:I

.field protected position:I

.field protected rightMargin:I

.field protected screenHeight:I

.field protected topHeight:I

.field protected totalStripCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;)V
    .locals 1
    .parameter "context"
    .parameter "adapter"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->margin:I

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->layoutPositions:Ljava/util/Map;

    .line 48
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    .line 49
    return-void
.end method

.method private configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 184
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 185
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeInDuration(I)V

    .line 186
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeInSlowLoadThreshold(I)V

    .line 187
    return-void
.end method

.method public static makeOrReuseView(Landroid/view/View;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 2
    .parameter "reusableView"
    .parameter "context"
    .parameter "adapter"

    .prologue
    .line 53
    move-object v0, p0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    .line 54
    .local v0, result:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    .end local v0           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    invoke-direct {v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;)V

    .line 57
    .restart local v0       #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->removeAllViews()V

    .line 58
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->layoutPositions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    .line 60
    return-object v0
.end method


# virtual methods
.method public build()V
    .locals 25

    .prologue
    .line 118
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .local v7, backgroundRectangle:Landroid/graphics/Rect;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;-><init>(Landroid/content/Context;)V

    .line 120
    .local v6, background:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_outline_mode_strip_background:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setBackgroundColor(I)V

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->addView(Landroid/view/View;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->layoutPositions:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    move/from16 v20, v0

    if-nez v20, :cond_0

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    .line 126
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->totalStripCount:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->rightMargin:I

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v14

    .line 130
    .local v14, numThumbnails:I
    if-nez v14, :cond_2

    .line 131
    sget-object v20, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v21, "There are no thumbnails in the strip at position %d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-virtual/range {v20 .. v22}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->topHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->scrollTo(II)V

    .line 133
    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 134
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setDimensions(II)Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    .line 177
    :goto_2
    return-void

    .line 125
    .end local v14           #numThumbnails:I
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->margin:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    goto/16 :goto_0

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->margin:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    goto/16 :goto_1

    .line 141
    .restart local v14       #numThumbnails:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->pageFraction:F

    move/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(FF)F

    move-result v20

    const/high16 v21, 0x3f80

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 142
    .local v15, pageFraction:F
    add-int/lit8 v20, v14, -0x1

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 144
    .local v17, scrolledToChild:I
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v13

    .line 146
    .local v13, layoutPositionsByIndex:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Integer;Landroid/graphics/Rect;>;"
    const/16 v18, 0x0

    .line 147
    .local v18, totalHeight:I
    const/4 v9, 0x0

    .local v9, childIndex:I
    :goto_3
    if-ge v9, v14, :cond_3

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 149
    .local v11, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v21, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    move/from16 v23, v0

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v24

    add-int v24, v24, v18

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v20

    add-int v18, v18, v20

    .line 147
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 154
    .end local v11           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->topHeight:I

    move/from16 v21, v0

    sub-int v16, v20, v21

    .line 155
    .local v16, scrollY:I
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->scrollTo(II)V

    .line 157
    sget-object v19, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 158
    .local v19, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    new-instance v20, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>(Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v19

    .line 161
    const/4 v10, 0x0

    .local v10, i:I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_6

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->images:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 163
    .restart local v11       #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 164
    .local v12, layoutPosition:Landroid/graphics/Rect;
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    move/from16 v0, v20

    move/from16 v1, v16

    if-lt v0, v1, :cond_4

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->screenHeight:I

    move/from16 v21, v0

    add-int v21, v21, v16

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_5

    .line 161
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, attachmentId:Ljava/lang/String;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getContext()Landroid/content/Context;

    move-result-object v20

    sget-object v21, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v8, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    .line 170
    .local v8, child:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    .line 171
    move-object/from16 v0, v19

    invoke-virtual {v8, v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->layoutPositions:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v7, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 176
    .end local v5           #attachmentId:Ljava/lang/String;
    .end local v8           #child:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .end local v11           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v12           #layoutPosition:Landroid/graphics/Rect;
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setDimensions(II)Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    goto/16 :goto_2
.end method

.method public getStripPosition()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 191
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    .local v0, child:Landroid/view/View;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->layoutPositions:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 194
    .local v2, layoutPosition:Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v0           #child:Landroid/view/View;
    .end local v2           #layoutPosition:Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->measureChildren(II)V

    .line 202
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;->dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->setMeasuredDimension(II)V

    .line 204
    return-void
.end method

.method public onSingleTapConfirmed()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->onItemClick(I)V

    .line 181
    return-void
.end method

.method public setMargin(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "margin"

    .prologue
    .line 67
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->margin:I

    .line 68
    return-object p0
.end method

.method public setScreenHeight(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "screenHeight"

    .prologue
    .line 108
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->screenHeight:I

    .line 109
    return-object p0
.end method

.method public setStripData(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "imageData"

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->imageData:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;

    .line 114
    return-object p0
.end method

.method public setStripPosition(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "position"

    .prologue
    .line 85
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->position:I

    .line 86
    return-object p0
.end method

.method public setTopHeight(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "topHeight"

    .prologue
    .line 97
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->topHeight:I

    .line 98
    return-object p0
.end method

.method public setTotalStripCount(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 0
    .parameter "totalStripCount"

    .prologue
    .line 76
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->totalStripCount:I

    .line 77
    return-object p0
.end method
