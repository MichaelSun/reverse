.class public abstract Lcom/google/apps/dots/android/currents/widget/TileViewBase;
.super Landroid/view/ViewGroup;
.source "TileViewBase.java"


# static fields
.field private static final DIM_CONTRAST:F = 0.0f

.field private static final DIM_SATURATION:F = 0.0f

.field protected static final DROP_SHADOW_PIXEL_HEIGHT:I = 0x2

#the value of this static final field might be set in the static constructor
.field private static final HIGHLIGHT_DELAY_MS:I = 0x0

.field private static final HIGHLIGHT_MIN_DURATION_MS:I = 0x32

.field private static blueColorFilter:Landroid/graphics/ColorFilter;

.field private static dimmedColorFilter:Landroid/graphics/ColorFilter;

.field protected static tileBackgroundColor:Landroid/graphics/Paint;

.field protected static tileBackgroundHighlightedColor:Landroid/graphics/Paint;

.field protected static tileShadowColor:Landroid/graphics/Paint;


# instance fields
.field protected actionHeight:I

.field protected actionRect:Landroid/graphics/Rect;

.field protected actionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private cancelClick:Z

.field protected cellPixelHeight:F

.field protected cellPixelPadding:I

.field protected cellPixelWidth:F

.field private highlighted:Z

.field protected insetRect:Landroid/graphics/Rect;

.field protected insetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field protected isDimmed:Z

.field protected layoutIsDirty:Z

.field protected loadImagesEvenIfDetached:Z

.field private motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

.field protected nonActionInsetRect:Landroid/graphics/Rect;

.field protected nonActionInsetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field protected nonActionTileRect:Landroid/graphics/Rect;

.field protected nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field protected outerRect:Landroid/graphics/Rect;

.field protected outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field protected tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

.field protected tileRect:Landroid/graphics/Rect;

.field protected tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->HIGHLIGHT_DELAY_MS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    .line 68
    iput-boolean v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cancelClick:Z

    .line 69
    iput-boolean v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->highlighted:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->layoutIsDirty:Z

    .line 74
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    .line 94
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 95
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundColor:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundColor:Landroid/graphics/Paint;

    .line 97
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundColor:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->tabloid_tile_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundHighlightedColor:Landroid/graphics/Paint;

    .line 99
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundHighlightedColor:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->currents_home_tile_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileShadowColor:Landroid/graphics/Paint;

    .line 102
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileShadowColor:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->tabloid_tile_background_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setWillNotDraw(Z)V

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cancelClick:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->populateTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    return-void
.end method

.method private static generateHomeTile(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/apps/dots/android/currents/widget/PostTileView;
    .locals 4
    .parameter "context"
    .parameter "relDate"
    .parameter "util"
    .parameter "postSection"
    .parameter "appId"
    .parameter "postId"
    .parameter "renderHint"
    .parameter "primaryImageId"
    .parameter "title"
    .parameter "audioCount"

    .prologue
    .line 531
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v0

    .line 533
    .local v0, displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    const-string v2, "video"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    if-ne v0, v2, :cond_2

    .line 535
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;

    invoke-direct {v1, p0, p4, p5}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .local v1, tile:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->showMediaIcon()V

    .line 537
    invoke-virtual {v1, p8}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTitle(Ljava/lang/String;)V

    .line 538
    invoke-static {p7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 539
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTime(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1, p7}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setImageId(Ljava/lang/String;)V

    .line 566
    .end local v1           #tile:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;
    :cond_1
    :goto_0
    return-object v1

    .line 544
    :cond_2
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {p7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 546
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;

    invoke-direct {v1, p0, p4, p5}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .restart local v1       #tile:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;
    invoke-virtual {v1, p8}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTitle(Ljava/lang/String;)V

    .line 548
    invoke-static {p7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setTime(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1, p7}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;->setImageId(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    .end local v1           #tile:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeMediaTileView;
    :cond_4
    const-string v2, "social"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v2

    sget-object v3, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-ne v2, v3, :cond_6

    .line 556
    :cond_5
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/SocialTileView;

    invoke-direct {v1, p0, p4, p5}, Lcom/google/apps/dots/android/currents/widget/SocialTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_6
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    invoke-direct {v1, p0, p4, p5}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .local v1, tile:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;
    invoke-virtual {v1, p8}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTitle(Ljava/lang/String;)V

    .line 561
    invoke-static {p7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 562
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, p7}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setImageId(Ljava/lang/String;)V

    .line 565
    :cond_7
    invoke-virtual {v1, p9}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setAudioCount(I)V

    goto :goto_0
.end method

.method public static generateHomeTile(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/apps/dots/android/dotslib/async/AsyncHelper;)Lcom/google/apps/dots/android/currents/widget/TileViewBase;
    .locals 17
    .parameter "context"
    .parameter "relDate"
    .parameter "util"
    .parameter "postSection"
    .parameter "appId"
    .parameter "postId"
    .parameter "optSummary"
    .parameter "values"
    .parameter "canBeDimmed"
    .parameter "renderHint"
    .parameter "primaryImageId"
    .parameter "title"
    .parameter "audioCount"
    .parameter "asyncHelper"

    .prologue
    .line 477
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v4 .. v13}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->generateHomeTile(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/apps/dots/android/currents/widget/PostTileView;

    move-result-object v6

    .line 487
    .local v6, tile:Lcom/google/apps/dots/android/currents/widget/PostTileView;
    if-eqz p8, :cond_0

    .line 488
    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setExtendedContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 490
    :cond_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_POPULAR_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 491
    .local v15, isPopular:Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 492
    .local v14, hasIsPopular:Z
    if-eqz v15, :cond_1

    .line 493
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v14, 0x1

    .line 494
    :goto_0
    invoke-virtual {v6, v14}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setHotness(Z)V

    .line 496
    :cond_1
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_RECOMMENDED_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 497
    .local v16, isRecommended:Ljava/lang/Integer;
    if-nez v14, :cond_2

    if-eqz v16, :cond_2

    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v6, v4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setRecommended(Z)V

    .line 500
    :cond_2
    if-eqz p6, :cond_5

    .line 501
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->populateTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 518
    :goto_2
    return-object v6

    .line 493
    .end local v16           #isRecommended:Ljava/lang/Integer;
    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    .line 498
    .restart local v16       #isRecommended:Ljava/lang/Integer;
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 503
    :cond_5
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;

    move-object/from16 v5, p13

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/apps/dots/android/currents/widget/TileViewBase$3;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p13

    invoke-virtual {v10, v0, v11, v1, v4}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_2
.end method

.method private measureActionHeight(I)V
    .locals 5
    .parameter "availableWidth"

    .prologue
    const/4 v4, 0x0

    .line 243
    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    .line 244
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;

    .line 245
    .local v1, view:Landroid/view/View;
    const/high16 v2, 0x4000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 247
    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    goto :goto_0

    .line 249
    .end local v1           #view:Landroid/view/View;
    :cond_0
    return-void
.end method

.method private static populateTile(Lcom/google/apps/dots/android/currents/widget/TileViewBase;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter "tile"
    .parameter "context"
    .parameter "section"
    .parameter "relDate"
    .parameter "summary"

    .prologue
    .line 572
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    .line 573
    return-void
.end method


# virtual methods
.method protected addActionView(Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->addView(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method protected addAudioAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 222
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;-><init>(Landroid/content/Context;)V

    .line 223
    .local v0, view:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;
    invoke-virtual {v0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->setPostId(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->addActionView(Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;)V

    .line 225
    return-void
.end method

.method protected canTextViewBeLaidOut(Landroid/widget/TextView;Landroid/graphics/Rect;)Z
    .locals 4
    .parameter "view"
    .parameter "availableRect"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 455
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 459
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected clearActionViews()V
    .locals 3

    .prologue
    .line 210
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;

    .line 211
    .local v1, view:Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 213
    .end local v1           #view:Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 214
    return-void
.end method

.method protected doLayout(IIII)V
    .locals 0
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 280
    return-void
.end method

.method public getActionHeight(I)I
    .locals 2
    .parameter "availableWidth"

    .prologue
    .line 252
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->measureActionHeight(I)V

    .line 255
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    return v0
.end method

.method protected getBlueColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->blueColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->currents_home_tile_highlight_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->blueColorFilter:Landroid/graphics/ColorFilter;

    .line 150
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->blueColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method protected getDimensionPixelSize(I)I
    .locals 1
    .parameter "attributeName"

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected getDimmedColorFilter()Landroid/graphics/ColorFilter;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 126
    sget-object v6, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->dimmedColorFilter:Landroid/graphics/ColorFilter;

    if-nez v6, :cond_0

    .line 128
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 129
    .local v3, grayscale:Landroid/graphics/ColorMatrix;
    invoke-virtual {v3, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 130
    const/high16 v4, 0x3f80

    .line 131
    .local v4, scale:F
    const/high16 v6, -0x4100

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f00

    add-float/2addr v6, v7

    const/high16 v7, 0x437f

    mul-float v5, v6, v7

    .line 132
    .local v5, translate:F
    const/16 v6, 0x14

    new-array v1, v6, [F

    const/4 v6, 0x0

    aput v4, v1, v6

    const/4 v6, 0x1

    aput v8, v1, v6

    const/4 v6, 0x2

    aput v8, v1, v6

    const/4 v6, 0x3

    aput v8, v1, v6

    const/4 v6, 0x4

    aput v5, v1, v6

    const/4 v6, 0x5

    aput v8, v1, v6

    const/4 v6, 0x6

    aput v4, v1, v6

    const/4 v6, 0x7

    aput v8, v1, v6

    const/16 v6, 0x8

    aput v8, v1, v6

    const/16 v6, 0x9

    aput v5, v1, v6

    const/16 v6, 0xa

    aput v8, v1, v6

    const/16 v6, 0xb

    aput v8, v1, v6

    const/16 v6, 0xc

    aput v4, v1, v6

    const/16 v6, 0xd

    aput v8, v1, v6

    const/16 v6, 0xe

    aput v5, v1, v6

    const/16 v6, 0xf

    aput v8, v1, v6

    const/16 v6, 0x10

    aput v8, v1, v6

    const/16 v6, 0x11

    aput v8, v1, v6

    const/16 v6, 0x12

    const/high16 v7, 0x3f80

    aput v7, v1, v6

    const/16 v6, 0x13

    aput v8, v1, v6

    .line 137
    .local v1, contrastArray:[F
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 138
    .local v0, contrast:Landroid/graphics/ColorMatrix;
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 139
    .local v2, finalMatrix:Landroid/graphics/ColorMatrix;
    invoke-virtual {v2, v0, v3}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    .line 140
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v6, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->dimmedColorFilter:Landroid/graphics/ColorFilter;

    .line 142
    .end local v0           #contrast:Landroid/graphics/ColorMatrix;
    .end local v1           #contrastArray:[F
    .end local v2           #finalMatrix:Landroid/graphics/ColorMatrix;
    .end local v3           #grayscale:Landroid/graphics/ColorMatrix;
    .end local v4           #scale:F
    .end local v5           #translate:F
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->dimmedColorFilter:Landroid/graphics/ColorFilter;

    return-object v6
.end method

.method protected getExtraTextPadding()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getHighlighted()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->highlighted:Z

    return v0
.end method

.method protected hasAllDataBeenMeasured()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public isDimmed()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->isDimmed:Z

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected layoutByline(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10
    .parameter "faviconView"
    .parameter "bylineView"
    .parameter "timeView"
    .parameter "availableRect"

    .prologue
    .line 411
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 412
    .local v4, timeRect:Landroid/graphics/Rect;
    const/4 v0, 0x0

    .line 413
    .local v0, bylineHeight:I
    if-eqz p2, :cond_0

    .line 414
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 416
    :cond_0
    if-eqz p3, :cond_1

    .line 417
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 420
    :cond_1
    if-eqz p1, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/apps/dots/android/dotslib/R$dimen;->favicon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 422
    .local v1, fsize:I
    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, p4, Landroid/graphics/Rect;->top:I

    iget v8, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->layout(IIII)V

    .line 424
    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v1, 0x5

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 427
    .end local v1           #fsize:I
    :cond_2
    if-eqz p2, :cond_3

    .line 428
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 429
    .local v2, height:I
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 430
    .local v5, width:I
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v2

    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 432
    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 436
    .end local v2           #height:I
    .end local v5           #width:I
    :cond_3
    invoke-virtual {p0, p3, v4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->canTextViewBeLaidOut(Landroid/widget/TextView;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 437
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 438
    .restart local v2       #height:I
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v2

    invoke-virtual {p3, v6, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 441
    .end local v2           #height:I
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 442
    .local v3, remainingRect:Landroid/graphics/Rect;
    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 443
    return-object v3
.end method

.method protected measureByline(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 6
    .parameter "faviconView"
    .parameter "bylineView"
    .parameter "timeView"
    .parameter "availableSize"

    .prologue
    const/high16 v5, -0x8000

    .line 380
    const/4 v0, 0x0

    .line 381
    .local v0, bylineHeight:I
    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->favicon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 383
    .local v1, fsize:I
    invoke-virtual {p1, v1, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->measure(II)V

    .line 384
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v0

    .line 388
    .end local v1           #fsize:I
    :cond_0
    if-eqz p2, :cond_1

    .line 389
    iget v3, p4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 391
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 395
    :cond_1
    if-eqz p3, :cond_2

    .line 396
    iget v3, p4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 398
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 400
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p4, v3, v0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    .line 401
    .local v2, remainingSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    return-object v2
.end method

.method protected onDimmedChanged()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/lit8 v12, v0, -0x2

    .line 315
    .local v12, shadowTop:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->getHighlighted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundHighlightedColor:Landroid/graphics/Paint;

    .line 318
    .local v5, background:Landroid/graphics/Paint;
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v0

    int-to-float v4, v12

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    int-to-float v8, v12

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v9, v0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v10, v0

    sget-object v11, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileShadowColor:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    return-void

    .line 315
    .end local v5           #background:Landroid/graphics/Paint;
    :cond_0
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileBackgroundColor:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v6, 0x0

    .line 284
    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->layoutIsDirty:Z

    if-nez v3, :cond_0

    .line 310
    :goto_0
    return-void

    .line 287
    :cond_0
    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->layoutIsDirty:Z

    .line 288
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerRect:Landroid/graphics/Rect;

    .line 289
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileRect:Landroid/graphics/Rect;

    .line 290
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 291
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->insetRect:Landroid/graphics/Rect;

    .line 292
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->insetRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 295
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    .line 296
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 297
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->insetRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionInsetRect:Landroid/graphics/Rect;

    .line 298
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionInsetRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 299
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionTileRect:Landroid/graphics/Rect;

    .line 300
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionTileRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 302
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 303
    .local v0, actionTop:I
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;

    .line 304
    .local v2, view:Landroid/view/View;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 309
    .end local v2           #view:Landroid/view/View;
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->doLayout(IIII)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v5, 0x0

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 261
    .local v1, width:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 262
    .local v0, height:I
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v2, v1, v0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 263
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    const/4 v3, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 264
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->insetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 267
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->measureActionHeight(I)V

    .line 268
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->insetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    invoke-virtual {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionInsetSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 269
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->actionHeight:I

    invoke-virtual {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->safeSubtract(II)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->nonActionTileSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setMeasuredDimension(II)V

    .line 273
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->isClickable()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 328
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 329
    const/4 v0, 0x1

    .line 331
    .local v0, handledEvent:Z
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollX(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollY(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setHighlighted(Z)V

    .line 334
    const/4 v0, 0x0

    .line 335
    iput-boolean v3, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cancelClick:Z

    .line 360
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 338
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;-><init>(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)V

    sget v2, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->HIGHLIGHT_DELAY_MS:I

    add-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 348
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 349
    new-instance v2, Lcom/google/apps/dots/android/currents/widget/TileViewBase$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase$2;-><init>(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)V

    sget v3, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->HIGHLIGHT_DELAY_MS:I

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cancelClick:Z

    goto :goto_1
.end method

.method protected populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 0
    .parameter "context"
    .parameter "section"
    .parameter "summary"
    .parameter "relDate"

    .prologue
    .line 579
    return-void
.end method

.method public setCellPixelPadding(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 177
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelPadding:I

    .line 178
    return-void
.end method

.method public setCellPixelSize(FF)V
    .locals 0
    .parameter "cellPixelWidth"
    .parameter "cellPixelHeight"

    .prologue
    .line 169
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelWidth:F

    .line 170
    iput p2, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cellPixelHeight:F

    .line 171
    return-void
.end method

.method protected setDimmed(Z)V
    .locals 1
    .parameter "isDimmed"

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->isDimmed:Z

    if-eq v0, p1, :cond_0

    .line 114
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->isDimmed:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->onDimmedChanged()V

    .line 117
    :cond_0
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->highlighted:Z

    if-ne v0, p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->highlighted:Z

    .line 188
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->invalidate()V

    goto :goto_0
.end method

.method public setLoadImagesEvenIfDetached(Z)V
    .locals 0
    .parameter "loadImagesEvenIfDetached"

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->loadImagesEvenIfDetached:Z

    .line 229
    return-void
.end method

.method public setTileDefinition(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;)V
    .locals 0
    .parameter "tileDef"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->tileDef:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .line 163
    return-void
.end method

.method public showDelayedViews()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public update()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->updateViews()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->layoutIsDirty:Z

    .line 239
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->requestLayout()V

    .line 240
    return-void
.end method

.method protected updateViews()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
