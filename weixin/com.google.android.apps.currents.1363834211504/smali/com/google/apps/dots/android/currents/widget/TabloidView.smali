.class public Lcom/google/apps/dots/android/currents/widget/TabloidView;
.super Landroid/widget/FrameLayout;
.source "TabloidView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;


# instance fields
.field private addActionBarPadding:Z

.field private cellPixelHeight:F

.field private cellPixelWidth:F

.field private final layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private maxHeight:I

.field private maxWidth:I

.field private offsetX:I

.field private offsetY:I

.field private final tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

.field private final yCellActionHeights:[I

.field private final yCellActionOffsets:[I


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/shared/TabloidLayoutDefinition;Z)V
    .locals 2
    .parameter "dotsActivity"
    .parameter "layoutDefinition"
    .parameter "isPortrait"

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addActionBarPadding:Z

    .line 50
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 51
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 52
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->getTabloidDefinition(Lcom/google/apps/dots/shared/Orientation;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionHeights:[I

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    .line 59
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->tabloid_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setBackgroundColor(I)V

    .line 63
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    .line 64
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private clearActionArrays()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionHeights:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 127
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 128
    return-void
.end method

.method private getActionArrayBottomIndex(I)I
    .locals 3
    .parameter "tileIndex"

    .prologue
    .line 131
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget-object v1, v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 132
    .local v0, tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    iget v1, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    iget v2, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    add-int/2addr v1, v2

    return v1
.end method

.method private getActionArrayTopIndex(I)I
    .locals 2
    .parameter "tileIndex"

    .prologue
    .line 136
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget-object v1, v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 137
    .local v0, tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    iget v1, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    return v1
.end method


# virtual methods
.method public addTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)V
    .locals 1
    .parameter "tileView"

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;I)V

    .line 114
    return-void
.end method

.method public addTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;I)V
    .locals 3
    .parameter "tileView"
    .parameter "index"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget-object v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget-object v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setTileDefinition(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;)V

    .line 120
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    iget v1, v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->cellPadding:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setCellPixelPadding(I)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addView(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->update()V

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method public disableTouchListener()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    .line 89
    return-void
.end method

.method public enableActionBarPadding(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addActionBarPadding:Z

    if-eq v0, p1, :cond_0

    .line 68
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addActionBarPadding:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->requestLayout()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 220
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    iget-object v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    iget v10, v10, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->cellPadding:I

    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v3

    .line 223
    .local v3, padding:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v6

    .line 224
    .local v6, tileCount:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v6, :cond_0

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    .line 226
    .local v8, tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    iget-object v9, v9, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 227
    .local v7, tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    iget v9, v7, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellX:I

    int-to-float v9, v9

    iget v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->offsetX:I

    add-int v2, v9, v10

    .line 228
    .local v2, l:I
    iget v9, v7, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    int-to-float v9, v9

    iget v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->offsetY:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getActionArrayTopIndex(I)I

    move-result v11

    aget v10, v10, v11

    add-int v5, v9, v10

    .line 230
    .local v5, t:I
    invoke-virtual {v8}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getMeasuredWidth()I

    move-result v9

    add-int v4, v2, v9

    .line 231
    .local v4, r:I
    invoke-virtual {v8}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getMeasuredHeight()I

    move-result v9

    add-int v0, v5, v9

    .line 232
    .local v0, b:I
    invoke-virtual {v8, v2, v5, v4, v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->layout(IIII)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .end local v0           #b:I
    .end local v2           #l:I
    .end local v4           #r:I
    .end local v5           #t:I
    .end local v7           #tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    .end local v8           #tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getSuggestedMinimumWidth()I

    move-result v27

    move/from16 v0, v27

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getDefaultSize(II)I

    move-result v7

    .line 143
    .local v7, defaultWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getSuggestedMinimumHeight()I

    move-result v27

    move/from16 v0, v27

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getDefaultSize(II)I

    move-result v6

    .line 144
    .local v6, defaultHeight:I
    move/from16 v25, v7

    .line 145
    .local v25, width:I
    move v10, v6

    .line 146
    .local v10, height:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    .line 147
    .local v26, widthMode:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 148
    .local v11, heightMode:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v18

    .line 149
    .local v18, tileCount:I
    if-nez v26, :cond_0

    .line 150
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxWidth:I

    move/from16 v25, v0

    .line 152
    :cond_0
    if-nez v11, :cond_2

    .line 153
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxHeight:I

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->clearActionArrays()V

    .line 156
    const/4 v12, 0x0

    .local v12, i:I
    :goto_0
    move/from16 v0, v18

    if-ge v12, v0, :cond_1

    .line 157
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    .line 158
    .local v21, tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getActionHeight(I)I

    move-result v4

    .line 159
    .local v4, actionHeight:I
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getActionArrayBottomIndex(I)I

    move-result v3

    .line 160
    .local v3, actionArrayIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 161
    .local v19, tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionHeights:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionHeights:[I

    move-object/from16 v28, v0

    aget v28, v28, v3

    move/from16 v0, v28

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v28

    aput v28, v27, v3

    .line 156
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 165
    .end local v3           #actionArrayIndex:I
    .end local v4           #actionHeight:I
    .end local v19           #tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    .end local v21           #tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    :cond_1
    const/4 v12, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-gt v12, v0, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v28, v0

    add-int/lit8 v29, v12, -0x1

    aget v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionHeights:[I

    move-object/from16 v29, v0

    aget v29, v29, v12

    add-int v28, v28, v29

    aput v28, v27, v12

    .line 165
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 172
    .end local v12           #i:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->cellPadding:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v17

    .line 173
    .local v17, padding:F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->addActionBarPadding:Z

    move/from16 v27, v0

    if-eqz v27, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    sget v28, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v5, v0

    .line 177
    .local v5, bottomPadding:F
    :goto_2
    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v27, v0

    sub-float v27, v27, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountX:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    .line 178
    int-to-float v0, v10

    move/from16 v27, v0

    sub-float v27, v27, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    .line 181
    const v15, 0x7fffffff

    .line 182
    .local v15, minCellX:I
    const v16, 0x7fffffff

    .line 183
    .local v16, minCellY:I
    const/4 v13, 0x0

    .line 184
    .local v13, maxCellX:I
    const/4 v14, 0x0

    .line 185
    .local v14, maxCellY:I
    const/4 v12, 0x0

    .restart local v12       #i:I
    :goto_3
    move/from16 v0, v18

    if-ge v12, v0, :cond_4

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    .line 187
    .restart local v21       #tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 188
    .restart local v19       #tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellX:I

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 189
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    move/from16 v27, v0

    move/from16 v0, v16

    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 190
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellX:I

    move/from16 v27, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellWidth:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move/from16 v0, v27

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 191
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    move/from16 v27, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move/from16 v0, v27

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 192
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellWidth:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v27, v27, v17

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 193
    .local v22, tileWidth:I
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    sub-float v27, v27, v17

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getActionArrayBottomIndex(I)I

    move-result v29

    aget v28, v28, v29

    add-int v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getActionArrayTopIndex(I)I

    move-result v29

    aget v28, v28, v29

    sub-int v20, v27, v28

    .line 196
    .local v20, tileHeight:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    move/from16 v28, v0

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setCellPixelSize(FF)V

    .line 197
    const/high16 v27, 0x4000

    move/from16 v0, v22

    move/from16 v1, v27

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    const/high16 v28, 0x4000

    move/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->measure(II)V

    .line 185
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 173
    .end local v5           #bottomPadding:F
    .end local v12           #i:I
    .end local v13           #maxCellX:I
    .end local v14           #maxCellY:I
    .end local v15           #minCellX:I
    .end local v16           #minCellY:I
    .end local v19           #tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    .end local v20           #tileHeight:I
    .end local v21           #tileView:Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    .end local v22           #tileWidth:I
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 201
    .restart local v5       #bottomPadding:F
    .restart local v12       #i:I
    .restart local v13       #maxCellX:I
    .restart local v14       #maxCellY:I
    .restart local v15       #minCellX:I
    .restart local v16       #minCellY:I
    :cond_4
    sub-int v23, v13, v15

    .line 202
    .local v23, usedX:I
    sub-int v24, v14, v16

    .line 204
    .local v24, usedY:I
    if-nez v26, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountX:I

    move/from16 v27, v0

    move/from16 v0, v23

    move/from16 v1, v27

    if-ge v0, v1, :cond_5

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountX:I

    move/from16 v27, v0

    sub-int v27, v27, v23

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 206
    .local v8, emptyX:I
    sub-int v25, v25, v8

    .line 207
    int-to-float v0, v15

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelWidth:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v27

    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;->offsetX:I

    .line 210
    .end local v8           #emptyX:I
    :cond_5
    if-nez v11, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    move/from16 v27, v0

    move/from16 v0, v24

    move/from16 v1, v27

    if-ge v0, v1, :cond_6

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->tabloidDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    move/from16 v27, v0

    sub-int v27, v27, v24

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 212
    .local v9, emptyY:I
    sub-int/2addr v10, v9

    .line 213
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->cellPixelHeight:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v27

    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/currents/widget/TabloidView;->offsetY:I

    .line 215
    .end local v9           #emptyY:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->yCellActionOffsets:[I

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    add-int/lit8 v28, v28, -0x1

    aget v27, v27, v28

    add-int v27, v27, v10

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 94
    .local v0, handled:Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 97
    :cond_0
    return v0
.end method

.method public scrollToEdge(Z)V
    .locals 0
    .parameter "right"

    .prologue
    .line 110
    return-void
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 0
    .parameter "pageLocation"

    .prologue
    .line 106
    return-void
.end method

.method public setLoadImagesEvenIfDetached(Z)V
    .locals 2
    .parameter "loadImagesEvenIfDetached"

    .prologue
    .line 243
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setLoadImagesEvenIfDetached(Z)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .parameter "height"

    .prologue
    .line 81
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxHeight:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxHeight:I

    .line 83
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->requestLayout()V

    .line 85
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .parameter "width"

    .prologue
    .line 74
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxWidth:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/TabloidView;->maxWidth:I

    .line 76
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->requestLayout()V

    .line 78
    :cond_0
    return-void
.end method

.method public setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 102
    return-void
.end method

.method public showDelayedViews()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TabloidView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->showDelayedViews()V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method
