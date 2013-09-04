.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;
.super Ljava/lang/Object;
.source "MagazinesOutlineModeScrollController.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;
.implements Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;


# static fields
.field private static final FLING_VELOCITY_DIVISOR:F = 2.0f

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final METADATA_FADE_MS:I = 0xc8


# instance fields
.field private final adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

.field private adapterObserver:Landroid/database/DataSetObserver;

.field private final context:Landroid/content/Context;

.field private fastScrollVelocityPixels:I

.field private firstThumbnailWidth:I

.field private final footer:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

.field private fullWidth:I

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final handler:Landroid/os/Handler;

.field private final header:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

.field private indexChangedWhileDown:Z

.field private initialPosition:I

.field private initialPostIndex:I

.field private isDown:Z

.field private lastDeltaFromMiddleIndex:I

.field private lastIndexOnDown:I

.field private lastThumbnailWidth:I

.field private loopUntilInitialScroll:Ljava/lang/Runnable;

.field private screenWidth:I

.field private final scroller:Landroid/widget/Scroller;

.field private final seekbar:Landroid/widget/SeekBar;

.field private stripMargin:I

.field private final textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

.field private final thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

.field private tooFast:Z

.field private tracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;Landroid/widget/SeekBar;Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;I)V
    .locals 3
    .parameter "context"
    .parameter "textMetadataView"
    .parameter "thumbnailsView"
    .parameter "seekbar"
    .parameter "header"
    .parameter "footer"
    .parameter "adapter"
    .parameter "initialPostIndex"

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;

    .line 61
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPostIndex:I

    .line 62
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    .line 63
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    .line 64
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    .line 66
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    .line 67
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I

    .line 68
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    .line 69
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tooFast:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    .line 73
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastDeltaFromMiddleIndex:I

    .line 74
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->indexChangedWhileDown:Z

    .line 75
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastIndexOnDown:I

    .line 85
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    .line 87
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    .line 88
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->seekbar:Landroid/widget/SeekBar;

    .line 89
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->header:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    .line 90
    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->footer:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    .line 91
    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    .line 92
    iput p8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPostIndex:I

    .line 93
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->makeGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->gestureDetector:Landroid/view/GestureDetector;

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->loopUntilInitialScroll:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPostIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->loopUntilInitialScroll:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/widget/Scroller;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;IIII)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->findVelocity(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Landroid/widget/Scroller;IIII)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->flingX(Landroid/widget/Scroller;IIII)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getListViewLeftEdge()I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;Landroid/widget/Scroller;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollX(Landroid/widget/Scroller;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMagazineStripForCoordinates(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    return p1
.end method

.method static synthetic access$312(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I

    return v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    return v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->maybeScrollToInitialPosition()V

    return-void
.end method

.method private findVelocity(IIII)I
    .locals 17
    .parameter "startx"
    .parameter "velocityX"
    .parameter "minimumX"
    .parameter "maximumX"

    .prologue
    .line 542
    const/16 v16, 0x1

    .line 543
    .local v16, stepSign:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v10

    .line 544
    .local v10, current:I
    if-ltz p2, :cond_1

    const/4 v12, 0x1

    .line 545
    .local v12, initialVelocityPositive:Z
    :goto_0
    move/from16 v9, p2

    .line 546
    .local v9, bestVelocityX:I
    const v8, 0x7fffffff

    .line 547
    .local v8, bestAbsVelocityDelta:I
    const/4 v13, 0x0

    .local v13, iteration:I
    :goto_1
    const/16 v1, 0xc8

    if-ge v13, v1, :cond_0

    .line 548
    new-instance v2, Landroid/widget/Scroller;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .local v2, sampleScroller:Landroid/widget/Scroller;
    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 549
    invoke-direct/range {v1 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->flingX(Landroid/widget/Scroller;IIII)V

    .line 550
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 551
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    move/from16 v0, p3

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    move/from16 v0, p4

    if-lt v1, v0, :cond_2

    .line 587
    .end local v2           #sampleScroller:Landroid/widget/Scroller;
    :cond_0
    :goto_2
    return v9

    .line 544
    .end local v8           #bestAbsVelocityDelta:I
    .end local v9           #bestVelocityX:I
    .end local v12           #initialVelocityPositive:Z
    .end local v13           #iteration:I
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 554
    .restart local v2       #sampleScroller:Landroid/widget/Scroller;
    .restart local v8       #bestAbsVelocityDelta:I
    .restart local v9       #bestVelocityX:I
    .restart local v12       #initialVelocityPositive:Z
    .restart local v13       #iteration:I
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int v14, v1, v3

    .line 555
    .local v14, middlePixels:I
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getDeltaFromMiddle(I)I

    move-result v11

    .line 556
    .local v11, delta:I
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 558
    .local v7, absDelta:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastDeltaFromMiddleIndex:I

    if-ne v1, v10, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->indexChangedWhileDown:Z

    if-nez v1, :cond_3

    .line 559
    const/16 v16, -0x1

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v1, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v1

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v7, v1

    .line 563
    :cond_3
    if-ge v7, v8, :cond_4

    .line 564
    move/from16 v9, p2

    .line 565
    move v8, v7

    .line 567
    :cond_4
    const/4 v1, 0x1

    if-le v8, v1, :cond_0

    .line 570
    const/16 v1, 0xa

    if-ge v7, v1, :cond_6

    const/4 v15, 0x1

    .line 571
    .local v15, step:I
    :goto_3
    if-lez p2, :cond_7

    .line 572
    mul-int v1, v15, v16

    sub-int p2, p2, v1

    .line 573
    if-ltz p2, :cond_0

    .line 582
    :cond_5
    if-eqz p2, :cond_0

    .line 547
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 570
    .end local v15           #step:I
    :cond_6
    div-int/lit8 v15, v7, 0x2

    goto :goto_3

    .line 577
    .restart local v15       #step:I
    :cond_7
    mul-int v1, v15, v16

    add-int p2, p2, v1

    .line 578
    if-lez p2, :cond_5

    goto :goto_2
.end method

.method private flingX(Landroid/widget/Scroller;IIII)V
    .locals 9
    .parameter "scroller"
    .parameter "startX"
    .parameter "velocityX"
    .parameter "minX"
    .parameter "maxX"

    .prologue
    const/4 v2, 0x0

    .line 399
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 400
    neg-int v5, p5

    mul-int/lit8 v6, p5, 0x2

    move-object v0, p1

    move v1, p2

    move v3, p3

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 401
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->startScrollAnimation()V

    .line 402
    return-void
.end method

.method private getDeltaFromMiddle(I)I
    .locals 8
    .parameter "pixels"

    .prologue
    .line 449
    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    div-int/lit8 v7, v7, 0x2

    sub-int v1, v6, v7

    .line 450
    .local v1, leftPixels:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 451
    if-nez v0, :cond_0

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    div-int/lit8 v2, v6, 0x2

    .line 452
    .local v2, margin:I
    :goto_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v6

    iget v6, v6, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    add-int v5, v6, v2

    .line 453
    .local v5, width:I
    add-int v3, v1, v5

    .line 454
    .local v3, next:I
    if-le v3, p1, :cond_1

    .line 455
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastDeltaFromMiddleIndex:I

    .line 456
    sub-int v6, p1, v1

    div-int/lit8 v7, v5, 0x2

    sub-int v4, v6, v7

    .line 461
    .end local v2           #margin:I
    .end local v3           #next:I
    .end local v5           #width:I
    :goto_2
    return v4

    .line 451
    :cond_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    goto :goto_1

    .line 459
    .restart local v2       #margin:I
    .restart local v3       #next:I
    .restart local v5       #width:I
    :cond_1
    move v1, v3

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    .end local v2           #margin:I
    .end local v3           #next:I
    .end local v5           #width:I
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private getLeftEdge(I)I
    .locals 5
    .parameter "position"

    .prologue
    .line 472
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int v2, v3, v4

    .line 473
    .local v2, width:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v0, p1, :cond_1

    .line 474
    if-nez v0, :cond_0

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    div-int/lit8 v1, v3, 0x2

    .line 475
    .local v1, margin:I
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    .end local v1           #margin:I
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    goto :goto_1

    .line 477
    :cond_1
    return v2
.end method

.method private getListViewLeftEdge()I
    .locals 5

    .prologue
    .line 465
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v2

    .line 466
    .local v2, wrapped:Landroid/widget/ListView;
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 467
    .local v0, initialPosition:I
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 468
    .local v1, target:Landroid/view/View;
    add-int/lit8 v3, v0, -0x1

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getLeftEdge(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    return v3
.end method

.method private getMagazineStripForCoordinates(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .locals 10
    .parameter "screenX"
    .parameter "screenY"

    .prologue
    const/4 v7, 0x0

    .line 504
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 505
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 506
    .local v4, rotatedView:Landroid/view/View;
    invoke-direct {p0, v4, p2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isEventWithinView(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 507
    instance-of v8, v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;

    if-eqz v8, :cond_2

    .line 508
    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;

    .end local v4           #rotatedView:Landroid/view/View;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 509
    .local v6, stripOrSpacer:Landroid/view/View;
    instance-of v8, v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    if-eqz v8, :cond_2

    move-object v5, v6

    .line 510
    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;

    .line 511
    .local v5, strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 512
    invoke-virtual {v5, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 513
    .local v0, child:Landroid/view/View;
    instance-of v8, v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-nez v8, :cond_0

    instance-of v8, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    if-eqz v8, :cond_1

    .line 514
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getScrollY()I

    move-result v9

    sub-int v2, v8, v9

    .line 515
    .local v2, childStartY:I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;->getScrollY()I

    move-result v9

    sub-int v1, v8, v9

    .line 516
    .local v1, childEndY:I
    if-lt p2, v2, :cond_1

    if-gt p2, v1, :cond_1

    .line 526
    .end local v0           #child:Landroid/view/View;
    .end local v1           #childEndY:I
    .end local v2           #childStartY:I
    .end local v5           #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .end local v6           #stripOrSpacer:Landroid/view/View;
    :goto_2
    return-object v5

    .line 511
    .restart local v0       #child:Landroid/view/View;
    .restart local v5       #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .restart local v6       #stripOrSpacer:Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0           #child:Landroid/view/View;
    .end local v5           #strip:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineStrip;
    .end local v6           #stripOrSpacer:Landroid/view/View;
    :cond_2
    move-object v5, v7

    .line 523
    goto :goto_2

    .line 504
    .restart local v4       #rotatedView:Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v4           #rotatedView:Landroid/view/View;
    :cond_4
    move-object v5, v7

    .line 526
    goto :goto_2
.end method

.method private isEventWithinView(Landroid/view/View;II)Z
    .locals 5
    .parameter "view"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 530
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 531
    .local v0, rect:Landroid/graphics/Rect;
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    return v1
.end method

.method private maybeScrollToInitialPosition()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isValidIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handleMetadataChange(IZ)V

    .line 242
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollToIndex(I)V

    .line 244
    :cond_0
    return-void
.end method

.method private scrollWrappedTo(I)V
    .locals 7
    .parameter "pixels"

    .prologue
    const/4 v6, 0x0

    .line 482
    if-gez p1, :cond_2

    .line 483
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "WARNING: pixels < 0"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int v3, v4, v5

    .line 492
    .local v3, width:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 493
    if-nez v0, :cond_3

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    div-int/lit8 v1, v4, 0x2

    .line 494
    .local v1, margin:I
    :goto_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v4

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    add-int/2addr v4, v3

    add-int v2, v4, v1

    .line 495
    .local v2, next:I
    if-le v2, p1, :cond_4

    .line 496
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    sub-int v6, v3, p1

    invoke-virtual {v4, v5, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 501
    .end local v1           #margin:I
    .end local v2           #next:I
    :cond_1
    return-void

    .line 484
    .end local v0           #i:I
    .end local v3           #width:I
    :cond_2
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    if-le p1, v4, :cond_0

    .line 485
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "WARNING: pixels > fullWidth"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    .restart local v0       #i:I
    .restart local v3       #width:I
    :cond_3
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    goto :goto_2

    .line 499
    .restart local v1       #margin:I
    .restart local v2       #next:I
    :cond_4
    move v3, v2

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private scrollX(Landroid/widget/Scroller;I)V
    .locals 6
    .parameter "scroller"
    .parameter "dx"

    .prologue
    const/4 v5, 0x0

    .line 405
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 406
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 407
    .local v0, startX:I
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    if-le v0, v1, :cond_1

    .line 408
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "BAD SCROLLER POSITION %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_1
    invoke-virtual {p1, v0, v5, p2, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 411
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->startScrollAnimation()V

    .line 412
    return-void
.end method

.method private startScrollAnimation()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->invalidate()V

    .line 416
    return-void
.end method


# virtual methods
.method public adjustScroll()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 421
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 422
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 425
    .local v0, currentX:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    float-to-int v1, v2

    .line 426
    .local v1, velocity:I
    if-gez v0, :cond_1

    .line 427
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->finishScrollerAt(I)V

    .line 428
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollWrappedTo(I)V

    .line 429
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->absorbLeftEdge(I)V

    .line 444
    :cond_0
    :goto_0
    return v3

    .line 431
    :cond_1
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    if-le v0, v2, :cond_2

    .line 432
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->finishScrollerAt(I)V

    .line 433
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollWrappedTo(I)V

    .line 434
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->absorbRightEdge(I)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->updateMiddleItem(Z)I

    .line 438
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    if-eqz v2, :cond_0

    move v3, v4

    .line 441
    goto :goto_0

    :cond_3
    move v2, v4

    .line 437
    goto :goto_1

    .line 443
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollWrappedTo(I)V

    move v3, v4

    .line 444
    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->removeObserver()V

    .line 230
    return-void
.end method

.method protected finishScrollerAt(I)V
    .locals 1
    .parameter "x"

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 309
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 310
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 311
    return-void
.end method

.method public getMiddleIndex()I
    .locals 4

    .prologue
    .line 319
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 320
    .local v0, position:I
    if-lez v0, :cond_0

    .line 322
    add-int/lit8 v1, v0, -0x1

    .line 324
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method protected handleMetadataChange(IZ)V
    .locals 4
    .parameter "position"
    .parameter "recenter"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xc8

    .line 260
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 261
    if-eqz p2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getMetadata(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setMetadata(Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;I)V

    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    invoke-virtual {v0, v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->fade(II)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tooFast:Z

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getMetadata(I)Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setMetadata(Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;I)V

    .line 267
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    invoke-virtual {v0, v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->fade(II)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->getCurrentPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->fade(II)V

    goto :goto_0
.end method

.method public init()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    .local v2, res:Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 101
    .local v1, metrics:Landroid/util/DisplayMetrics;
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    .line 102
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .local v3, screenHeight:I
    sget v5, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_outline_mode_text_area_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 104
    .local v4, topHeight:I
    sget v5, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_outline_mode_strip_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    .line 105
    sget v5, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_outline_mode_fast_velocity:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fastScrollVelocityPixels:I

    .line 107
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->setViewDimensions(IIII)V

    .line 109
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/util/EmptyDrawable;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/util/EmptyDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 113
    .local v0, defaultFriction:F
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v5

    const v6, 0x3fcccccd

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setFriction(F)V

    .line 116
    .end local v0           #defaultFriction:F
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v5, p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setTouchEventInterceptor(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$TouchEventInterceptor;)V

    .line 156
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v5, p0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setScrollAdjuster(Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView$ScrollAdjuster;)V

    .line 158
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->seekbar:Landroid/widget/SeekBar;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$2;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    invoke-direct {v5, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V

    iput-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapterObserver:Landroid/database/DataSetObserver;

    .line 220
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 221
    return-void
.end method

.method public isValidIndex(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 276
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->context:Landroid/content/Context;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 331
    .local v0, masked:I
    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 334
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    .line 336
    :cond_1
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    .line 337
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v2

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastIndexOnDown:I

    if-eq v2, v5, :cond_5

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->indexChangedWhileDown:Z

    .line 344
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    .line 345
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 347
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 348
    .local v1, velocity:F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fastScrollVelocityPixels:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    move v4, v3

    :cond_3
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tooFast:Z

    .line 350
    .end local v1           #velocity:F
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 351
    return v3

    :cond_5
    move v2, v4

    .line 337
    goto :goto_0

    .line 338
    :cond_6
    if-nez v0, :cond_2

    .line 339
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->tracker:Landroid/view/VelocityTracker;

    .line 340
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isDown:Z

    .line 341
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->indexChangedWhileDown:Z

    .line 342
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastIndexOnDown:I

    goto :goto_1
.end method

.method protected removeObserver()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapterObserver:Landroid/database/DataSetObserver;

    .line 237
    :cond_0
    return-void
.end method

.method public scrollToIndex(I)V
    .locals 9
    .parameter "index"

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->isValidIndex(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 305
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->setSeekbarPosition(I)V

    .line 285
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v7, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v7

    iget v5, v7, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 288
    .local v5, thumbnailWidth:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v6

    .line 289
    .local v6, wrapped:Landroid/widget/ListView;
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 290
    .local v1, initialPosition:I
    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 291
    .local v4, target:Landroid/view/View;
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int v2, v7, v8

    .line 292
    .local v2, leftEdgeOffset:I
    if-lez p1, :cond_1

    .line 293
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 295
    :cond_1
    if-eqz v4, :cond_3

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/ListView;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v3, v7, v2

    .line 297
    .local v3, scrollChange:I
    if-eqz v3, :cond_2

    .line 298
    const/16 v7, 0xfa

    invoke-virtual {v6, v3, v7}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 303
    .end local v3           #scrollChange:I
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getLeftEdge(I)I

    move-result v0

    .line 304
    .local v0, edge:I
    sub-int v7, v0, v2

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->finishScrollerAt(I)V

    goto :goto_0

    .line 301
    .end local v0           #edge:I
    :cond_3
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v7

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1
.end method

.method public setHeaderAndFooterDimensions()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->header:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setDimensions(II)Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    .line 225
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->footer:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;->setDimensions(II)Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    .line 226
    return-void
.end method

.method public setSeekbarPosition(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->seekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 315
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 316
    return-void
.end method

.method public updateMiddleItem(Z)I
    .locals 2
    .parameter "recenter"

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v0

    .line 248
    .local v0, middle:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handleMetadataChange(IZ)V

    .line 250
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->scrollToIndex(I)V

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->setSeekbarPosition(I)V

    goto :goto_0
.end method
