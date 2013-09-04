.class public Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.super Landroid/view/ViewGroup;
.source "PagedWidgetList.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/EventSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;,
        Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;,
        Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;,
        Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;,
        Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field private static final LAYOUT_OVERLAP:I = 0x0

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final UNKNOWN_COUNT:I = -0x1

.field private static final WIDGET_PREV_CACHE_COUNT:I = 0x1

.field public static final WIDGET_TOTAL_CACHE_COUNT:I = 0x3


# instance fields
.field private animatingDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

.field private centerWidgetIndex:I

.field private delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

.field private delegateCurrentGroup:I

.field private delegateCurrentPosition:I

.field private delegateGroupCounts:[I

.field private leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

.field private rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field protected scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

.field private shouldScrollToCenterWidgetOnLayout:Z

.field private final touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

.field private useLayoutOverlap:Z

.field private widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->LAYOUT_OVERLAP:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, -0x1

    .line 206
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 186
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    .line 187
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    .line 199
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    .line 207
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->init(Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attributeSet"

    .prologue
    const/4 v0, -0x1

    .line 211
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    .line 187
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    .line 199
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    .line 212
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->init(Landroid/content/Context;)V

    .line 213
    return-void
.end method

.method static synthetic access$1802(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animatingDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shiftViews(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->loadAllDelayedContent()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->onPageChanged(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToPreviousView()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V

    return-void
.end method

.method private addViewWithLayoutParams(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/4 v1, -0x1

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 454
    .local v0, lp:Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 455
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0           #lp:Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 460
    .restart local v0       #lp:Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->addView(Landroid/view/View;)V

    .line 462
    return-void

    .line 457
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private animateScrollToWidgetIndex(ILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
    .locals 7
    .parameter "index"
    .parameter "direction"
    .parameter "listener"

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->abortAnimation()V

    .line 970
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgetIndexIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v6

    .line 972
    .local v6, targetX:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v0

    sub-int v3, v6, v0

    .line 973
    .local v3, dx:I
    if-eqz v3, :cond_1

    .line 974
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animatingDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 975
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollY()I

    move-result v2

    const/4 v4, 0x0

    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;

    invoke-direct {v5, p0, p3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->startListenableScroll(IIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 985
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->invalidate()V

    .line 988
    .end local v3           #dx:I
    .end local v6           #targetX:I
    :cond_1
    return-void
.end method

.method private bringCenterWidgetToFront()V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    .line 333
    .local v0, widgetInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 334
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 337
    :cond_0
    return-void
.end method

.method private createAndAddWidgetInfo(IIIZZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .locals 8
    .parameter "group"
    .parameter "position"
    .parameter "widgetIndex"
    .parameter "isPrevious"
    .parameter "isVisible"
    .parameter "centerOffset"

    .prologue
    const/4 v6, 0x1

    .line 626
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-le v5, v7, :cond_3

    .line 629
    const/4 v4, 0x0

    .line 630
    .local v4, pageOffset:I
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-ge v5, p3, :cond_1

    move v0, v6

    .line 631
    .local v0, direction:I
    :goto_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    .local v2, i:I
    :goto_1
    if-eq v2, p3, :cond_2

    .line 632
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 633
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 634
    .local v3, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    if-eqz v5, :cond_0

    .line 635
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getEstimatedPages()I

    move-result v5

    add-int/2addr v4, v5

    .line 631
    .end local v3           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_0
    add-int/2addr v2, v0

    goto :goto_1

    .line 630
    .end local v0           #direction:I
    .end local v2           #i:I
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 639
    .restart local v0       #direction:I
    .restart local v2       #i:I
    :cond_2
    if-eqz v4, :cond_3

    .line 640
    mul-int p6, v4, v0

    .line 643
    .end local v0           #direction:I
    .end local v2           #i:I
    .end local v4           #pageOffset:I
    :cond_3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->initWidgetInfoForPosition(IIZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v3

    .line 644
    .restart local v3       #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5, p3, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 645
    invoke-direct {p0, v3, p3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setWidgetLayoutIndexFromNeighbors(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)V

    .line 647
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v5, :cond_5

    .line 648
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    .line 649
    .local v1, dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    if-eqz p6, :cond_4

    .line 650
    if-gez p6, :cond_6

    :goto_2
    invoke-interface {v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToEdge(Z)V

    .line 652
    :cond_4
    invoke-interface {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 654
    .end local v1           #dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    :cond_5
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->addViewWithLayoutParams(Landroid/view/View;)V

    .line 655
    return-object v3

    .line 650
    .restart local v1       #dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    :cond_6
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private delegateHasNextView()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 590
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private delegateHasPreviousView()Z
    .locals 1

    .prologue
    .line 586
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private delegateHasView(II)Z
    .locals 2
    .parameter "group"
    .parameter "position"

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getDelegateViewCount(I)I

    move-result v0

    .line 595
    .local v0, groupViewCount:I
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDelegateViewCount(I)I
    .locals 2
    .parameter "group"

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 521
    .local v0, count:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    aget v0, v1, p1

    .line 523
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 524
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->getViewCount(I)I

    move-result v0

    .line 527
    :cond_0
    return v0
.end method

.method private getDescendantNoHorizontalScrollWebView(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
    .locals 4
    .parameter "view"

    .prologue
    .line 779
    instance-of v3, p1, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 780
    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;

    .line 781
    .local v2, widget:Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->getMainView()Landroid/view/View;

    move-result-object p1

    .line 783
    .end local v2           #widget:Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;
    :cond_0
    instance-of v3, p1, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;

    if-eqz v3, :cond_1

    .line 784
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;

    .line 794
    .end local p1
    :goto_0
    return-object p1

    .line 786
    .restart local p1
    :cond_1
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, p1

    .line 787
    check-cast v1, Landroid/view/ViewGroup;

    .line 788
    .local v1, vg:Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 789
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;

    if-eqz v3, :cond_2

    .line 790
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;

    move-object p1, v3

    goto :goto_0

    .line 788
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 794
    .end local v0           #i:I
    .end local v1           #vg:Landroid/view/ViewGroup;
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private getLayoutOverlap()I
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->useLayoutOverlap:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->LAYOUT_OVERLAP:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNextUncachedDelegatePosition()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getNextView()Landroid/view/View;
    .locals 2

    .prologue
    .line 490
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetInfo(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    .line 491
    .local v0, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    if-eqz v0, :cond_0

    .line 492
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    .line 494
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getPositionOffset(III)Landroid/util/Pair;
    .locals 6
    .parameter "offset"
    .parameter "fromGroup"
    .parameter "fromPosition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_1

    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 583
    :cond_0
    :goto_0
    return-object v3

    .line 551
    :cond_1
    const/4 v3, 0x0

    .line 552
    .local v3, result:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move v2, p3

    .line 553
    .local v2, position:I
    if-lez p1, :cond_3

    .line 555
    move v1, p2

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    if-ltz p1, :cond_0

    .line 556
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getDelegateViewCount(I)I

    move-result v0

    .line 557
    .local v0, groupViewCount:I
    add-int v4, v2, p1

    if-ge v4, v0, :cond_2

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 559
    goto :goto_0

    .line 561
    :cond_2
    sub-int v4, v0, v2

    sub-int/2addr p1, v4

    .line 562
    const/4 v2, 0x0

    .line 555
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 566
    .end local v0           #groupViewCount:I
    .end local v1           #i:I
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 568
    sub-int v4, v2, p1

    if-ltz v4, :cond_4

    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0

    .line 571
    :cond_4
    sub-int/2addr p1, v2

    .line 572
    add-int/lit8 v1, p2, -0x1

    .restart local v1       #i:I
    :goto_2
    if-ltz v1, :cond_0

    if-ltz p1, :cond_0

    .line 573
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getDelegateViewCount(I)I

    move-result v0

    .line 574
    .restart local v0       #groupViewCount:I
    sub-int v4, v0, p1

    if-ltz v4, :cond_5

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int v5, v0, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 576
    goto :goto_0

    .line 578
    :cond_5
    sub-int/2addr p1, v0

    .line 572
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private getPrevUncachedDelegatePosition()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    rsub-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPreviousView()Landroid/view/View;
    .locals 2

    .prologue
    .line 498
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetInfo(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    .line 499
    .local v0, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    if-eqz v0, :cond_0

    .line 500
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    .line 502
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getWidgetInfo(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .locals 2
    .parameter "offsetFromCenter"

    .prologue
    .line 475
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    add-int v0, v1, p1

    .line 476
    .local v0, index:I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 479
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I
    .locals 3
    .parameter "info"

    .prologue
    .line 670
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getLayoutOverlap()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    .line 218
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 219
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 220
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 221
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    .line 222
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setWillNotDraw(Z)V

    .line 225
    return-void
.end method

.method private initWidgetInfoForPosition(IIZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .locals 3
    .parameter "group"
    .parameter "position"
    .parameter "isVisible"
    .parameter "centerOffset"

    .prologue
    .line 600
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;)V

    .line 601
    .local v0, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;-><init>()V

    invoke-virtual {v2, p3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->setVisible(Z)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->setCenterOffset(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;->setPosition(I)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;

    move-result-object v1

    .line 605
    .local v1, layoutContext:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    invoke-interface {v2, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->getView(IILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;

    move-result-object v2

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$002(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)Landroid/view/View;

    .line 606
    return-object v0
.end method

.method private isBadChildEventForParentScrolling(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    const/4 v0, 0x1

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAllDelayedContent()V
    .locals 5

    .prologue
    .line 428
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 429
    .local v2, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    if-eqz v3, :cond_0

    .line 430
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    .line 431
    .local v0, delayedContentWidget:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v3, v4, :cond_0

    .line 432
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 436
    .end local v0           #delayedContentWidget:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
    .end local v2           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_1
    return-void
.end method

.method private maybeFocusWidgetFromScroll(I)V
    .locals 7
    .parameter "widgetIndex"

    .prologue
    const/4 v6, 0x0

    .line 697
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 698
    .local v0, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v2

    .line 699
    .local v2, widgetLeft:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v1

    .line 700
    .local v1, scrollX:I
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$800(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v1, :cond_2

    .line 702
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    if-eqz v3, :cond_0

    .line 703
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    const-string v4, "blur"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_0
    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z
    invoke-static {v0, v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$802(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Z)Z

    .line 713
    :cond_1
    :goto_0
    return-void

    .line 706
    :cond_2
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$800(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 708
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    if-eqz v3, :cond_3

    .line 709
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    const-string v4, "focus"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :cond_3
    const/4 v3, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z
    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$802(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Z)Z

    goto :goto_0
.end method

.method private notifyMagazinesWidgetsTransformChanged()V
    .locals 2

    .prologue
    .line 685
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 686
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;->onTransformChanged()V

    .line 685
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    return-void
.end method

.method private onPageChanged(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V
    .locals 4
    .parameter "widget"

    .prologue
    .line 1121
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v1

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v2

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->subpageDidChange(IIZ)V

    .line 1124
    :cond_0
    return-void
.end method

.method private setWidgetLayoutIndexFromNeighbors(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)V
    .locals 2
    .parameter "info"
    .parameter "widgetIndex"

    .prologue
    .line 615
    if-lez p2, :cond_0

    .line 616
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)I

    .line 622
    :goto_0
    return-void

    .line 617
    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)I

    goto :goto_0

    .line 620
    :cond_1
    const/4 v0, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I
    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)I

    goto :goto_0
.end method

.method private shiftViews(Z)V
    .locals 14
    .parameter "forward"

    .prologue
    .line 1066
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v9

    .line 1067
    .local v9, newPosition:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v9, :cond_2

    .line 1118
    :cond_0
    return-void

    .line 1066
    .end local v9           #newPosition:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1070
    .restart local v9       #newPosition:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getNextUncachedDelegatePosition()Landroid/util/Pair;

    move-result-object v7

    .line 1072
    .local v7, delegatePositionToAdd:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_1
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    .line 1073
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    .line 1075
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1077
    if-eqz p1, :cond_6

    const/4 v12, 0x0

    .line 1078
    .local v12, widgetIndexToRemove:I
    :goto_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 1079
    .local v10, removeInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeView(Landroid/view/View;)V

    .line 1080
    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->clear()V

    .line 1085
    .end local v10           #removeInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .end local v12           #widgetIndexToRemove:I
    :goto_3
    if-eqz v7, :cond_b

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateHasView(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1089
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1090
    .local v3, widgetPosition:I
    :goto_4
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p1, :cond_a

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x1

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    sub-int v6, v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->createAndAddWidgetInfo(IIIZZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v8

    .line 1095
    .local v8, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    if-eqz v0, :cond_3

    .line 1096
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 1103
    .end local v3           #widgetPosition:I
    .end local v8           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_3
    :goto_6
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->bringCenterWidgetToFront()V

    .line 1105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    invoke-interface {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->didShowView(II)V

    .line 1106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 1107
    .local v13, widgetInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I
    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v1

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I
    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v2

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z
    invoke-static {v13}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->subpageDidChange(IIZ)V

    .line 1112
    const/4 v11, 0x0

    .local v11, widgetIndex:I
    :goto_7
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 1114
    .restart local v8       #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-eq v0, v11, :cond_4

    .line 1115
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-ge v11, v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollToEdgeOnView(Landroid/view/View;Z)V

    .line 1112
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1070
    .end local v7           #delegatePositionToAdd:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v8           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .end local v11           #widgetIndex:I
    .end local v13           #widgetInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPrevUncachedDelegatePosition()Landroid/util/Pair;

    move-result-object v7

    goto/16 :goto_1

    .line 1077
    .restart local v7       #delegatePositionToAdd:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_6
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    goto/16 :goto_2

    .line 1083
    :cond_7
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_9
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 1089
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1090
    .restart local v3       #widgetPosition:I
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1100
    .end local v3           #widgetPosition:I
    :cond_b
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    goto :goto_a

    .line 1115
    .restart local v8       #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .restart local v11       #widgetIndex:I
    .restart local v13       #widgetInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private snapToCenterView()V
    .locals 3

    .prologue
    .line 1023
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animateScrollToWidgetIndex(ILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 1024
    return-void
.end method

.method private snapToClosestView()V
    .locals 6

    .prologue
    .line 1027
    const v0, 0x7fffffff

    .line 1028
    .local v0, bestDistance:I
    const/4 v1, 0x0

    .line 1029
    .local v1, bestIndex:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v4

    .line 1031
    .local v4, x:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 1032
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1033
    .local v2, dist:I
    if-ge v2, v0, :cond_0

    .line 1034
    move v0, v2

    .line 1035
    move v1, v3

    .line 1031
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1038
    .end local v2           #dist:I
    :cond_1
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-ge v1, v5, :cond_2

    .line 1039
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToPreviousView()V

    .line 1045
    :goto_1
    return-void

    .line 1040
    :cond_2
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-ge v5, v1, :cond_3

    .line 1041
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V

    goto :goto_1

    .line 1043
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToCenterView()V

    goto :goto_1
.end method

.method private snapToNextView()V
    .locals 3

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateHasNextView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$4;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animateScrollToWidgetIndex(ILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 1020
    :goto_0
    return-void

    .line 1018
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToCenterView()V

    goto :goto_0
.end method

.method private snapToPreviousView()V
    .locals 3

    .prologue
    .line 995
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateHasPreviousView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$3;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animateScrollToWidgetIndex(ILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 1006
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToCenterView()V

    goto :goto_0
.end method

.method private widgetIndexIsValid(I)Z
    .locals 1
    .parameter "index"

    .prologue
    .line 610
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearViewData()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeAllViews()V

    .line 444
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    .line 445
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    .line 446
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    .line 447
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    .line 449
    invoke-virtual {p0, v1, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollTo(II)V

    .line 450
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollTo(II)V

    .line 766
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->postInvalidate()V

    .line 768
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .parameter "ev"

    .prologue
    .line 806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 808
    :cond_0
    const/16 v19, 0x1

    .line 962
    :goto_0
    return v19

    .line 811
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDeltaX(Landroid/view/MotionEvent;)F

    move-result v17

    .line 814
    .local v17, touchDeltaX:F
    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 815
    .local v15, scrollBy:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v19

    add-int v16, v19, v15

    .line 817
    .local v16, scrollTargetX:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 818
    .local v3, action:I
    packed-switch v3, :pswitch_data_0

    .line 895
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v11

    .line 896
    .local v11, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isLoading()Z

    move-result v19

    if-nez v19, :cond_10

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v4

    .line 899
    .local v4, child:Landroid/view/View;
    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-nez v19, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->isBadChildEventForParentScrolling(Landroid/view/MotionEvent;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1402(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z

    .line 905
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 906
    .local v6, childMotionEvent:Landroid/view/MotionEvent;
    const/16 v19, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 907
    invoke-virtual {v4, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 908
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 912
    .end local v6           #childMotionEvent:Landroid/view/MotionEvent;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 913
    const/4 v5, 0x0

    .line 915
    .local v5, childHandled:Z
    if-eqz v4, :cond_5

    .line 917
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v20, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchYOffsetted:F
    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    sub-float v20, v20, v21

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1502(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F

    .line 922
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 925
    .restart local v6       #childMotionEvent:Landroid/view/MotionEvent;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v19

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v20

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollY()I

    move-result v20

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v21

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v21, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F
    invoke-static/range {v21 .. v21}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F

    move-result v21

    add-float v20, v20, v21

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 933
    const/16 v19, 0x0

    move/from16 v0, v19

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z
    invoke-static {v11, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$1702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Z)Z

    .line 934
    invoke-virtual {v4, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    if-eqz v19, :cond_11

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z
    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$1700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v19

    if-nez v19, :cond_11

    const/4 v5, 0x1

    .line 935
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 937
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getDescendantNoHorizontalScrollWebView(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;

    move-result-object v18

    .line 938
    .local v18, webView:Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
    if-eqz v18, :cond_5

    .line 939
    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->getLastOverScroll()Z

    move-result v19

    if-nez v19, :cond_12

    const/4 v5, 0x1

    .line 945
    .end local v6           #childMotionEvent:Landroid/view/MotionEvent;
    .end local v18           #webView:Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-nez v19, :cond_6

    if-nez v5, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->isBadChildEventForParentScrolling(Landroid/view/MotionEvent;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 948
    invoke-static/range {v17 .. v17}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->fromSign(F)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-result-object v7

    .line 949
    .local v7, dir:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    sget-object v19, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-object/from16 v0, v19

    if-eq v7, v0, :cond_6

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$902(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z

    .line 951
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    invoke-static {v0, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1102(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchX:F
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1202(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F

    .line 953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v21, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F
    invoke-static/range {v21 .. v21}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F

    move-result v21

    add-float v20, v20, v21

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchYOffsetted:F
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1602(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F

    .line 955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v20

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledScrollX:I
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1002(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;I)I

    .line 960
    .end local v5           #childHandled:Z
    .end local v7           #dir:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    .line 962
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 820
    .end local v4           #child:Landroid/view/View;
    .end local v11           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->isFinished()Z

    move-result v19

    if-nez v19, :cond_7

    .line 821
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->abortAnimation()V

    .line 822
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->getFinalX()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->getFinalY()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollTo(II)V

    .line 824
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->resetForNewTrace()V

    goto/16 :goto_1

    .line 830
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledScrollX:I
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)I

    move-result v19

    sub-int v9, v16, v19

    .line 832
    .local v9, dx:I
    if-lez v9, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-result-object v19

    sget-object v20, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_9

    :cond_8
    if-gez v9, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-result-object v19

    sget-object v20, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 834
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledScrollX:I
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)I

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollTo(II)V

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$902(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z

    .line 841
    .end local v9           #dx:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v20, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchX:F
    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F

    move-result v20

    sub-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 844
    .local v14, overscrolledTouchDistance:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getTouchSlop()F

    move-result v19

    cmpl-float v19, v14, v19

    if-lez v19, :cond_b

    .line 845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->wasOutsideTouchSlopForTrace:Z
    invoke-static/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1302(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z

    .line 853
    .end local v14           #overscrolledTouchDistance:F
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->wasOutsideTouchSlopForTrace:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_d

    .line 857
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v10

    .line 858
    .local v10, first:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v12

    .line 859
    .local v12, last:Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v19

    move/from16 v1, v16

    if-le v0, v1, :cond_c

    .line 860
    neg-int v0, v15

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v13, v0

    .line 861
    .local v13, over:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v13, v20

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 862
    const/4 v15, 0x0

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->invalidate()V

    .line 865
    .end local v13           #over:F
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_d

    .line 866
    int-to-float v13, v15

    .line 867
    .restart local v13       #over:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v13, v20

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->invalidate()V

    .line 872
    .end local v10           #first:Landroid/view/View;
    .end local v12           #last:Landroid/view/View;
    .end local v13           #over:F
    :cond_d
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollBy(II)V

    goto/16 :goto_1

    .line 878
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->touchScrollState:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;

    move-object/from16 v19, v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z
    invoke-static/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getFlingDirection()Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    move-result-object v8

    .line 880
    .local v8, direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    sget-object v19, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    move-object/from16 v0, v19

    if-ne v0, v8, :cond_e

    .line 881
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToPreviousView()V

    .line 888
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto/16 :goto_1

    .line 882
    :cond_e
    sget-object v19, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    move-object/from16 v0, v19

    if-ne v0, v8, :cond_f

    .line 883
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V

    goto :goto_5

    .line 885
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToClosestView()V

    goto :goto_5

    .line 896
    .end local v8           #direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    .restart local v11       #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 934
    .restart local v4       #child:Landroid/view/View;
    .restart local v5       #childHandled:Z
    .restart local v6       #childMotionEvent:Landroid/view/MotionEvent;
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 939
    .restart local v18       #webView:Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 230
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 232
    .local v1, restoreCount:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidth()I

    move-result v2

    .line 233
    .local v2, width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getHeight()I

    move-result v0

    .line 234
    .local v0, height:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    const/high16 v3, -0x3d4c

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 237
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->leftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->invalidate()V

    .line 240
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    .end local v0           #height:I
    .end local v1           #restoreCount:I
    .end local v2           #width:I
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 244
    .restart local v1       #restoreCount:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidth()I

    move-result v2

    .line 245
    .restart local v2       #width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getHeight()I

    move-result v0

    .line 246
    .restart local v0       #height:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    const/high16 v3, 0x42b4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 248
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 249
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->rightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->invalidate()V

    .line 252
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .end local v0           #height:I
    .end local v1           #restoreCount:I
    .end local v2           #width:I
    :cond_3
    return-void
.end method

.method public enableLayoutOverlap(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->useLayoutOverlap:Z

    if-eq v0, p1, :cond_0

    .line 679
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->useLayoutOverlap:Z

    .line 680
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->requestLayout()V

    .line 682
    :cond_0
    return-void
.end method

.method public getAnimatingDirection()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animatingDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDelegate()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    return-object v0
.end method

.method public getPositionOffset(I)Landroid/util/Pair;
    .locals 2
    .parameter "offset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public jumpToPosition(II)V
    .locals 4
    .parameter "group"
    .parameter "position"

    .prologue
    const/4 v3, 0x0

    .line 270
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    if-ne p2, v2, :cond_0

    .line 289
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v0

    .line 275
    .local v0, next:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getNextView()Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollToPageLocationOnView(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 277
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V

    goto :goto_0

    .line 281
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v1

    .line 282
    .local v1, previous:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPreviousView()Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollToPageLocationOnView(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 284
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToPreviousView()V

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V

    goto :goto_0
.end method

.method public jumpToPosition(III)V
    .locals 2
    .parameter "group"
    .parameter "position"
    .parameter "animationDuration"

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->setDuration(I)V

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->jumpToPosition(II)V

    .line 294
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scroller:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->getDefaultDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->setDuration(I)V

    .line 295
    return-void
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .parameter "eventName"
    .parameter "optionalArgs"

    .prologue
    .line 1128
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 1129
    .local v1, w:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    if-eqz v2, :cond_0

    .line 1130
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;

    invoke-interface {v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/EventSupport;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1133
    .end local v1           #w:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 757
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shouldScrollToCenterWidgetOnLayout:Z

    .line 759
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 729
    sub-int v3, p4, p2

    .line 730
    .local v3, childWidth:I
    sub-int v1, p5, p3

    .line 732
    .local v1, childHeight:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 733
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 734
    .local v5, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v6

    const/high16 v7, 0x4000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x4000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 736
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v2

    .line 737
    .local v2, childLeft:I
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    add-int v8, v2, v3

    invoke-virtual {v6, v2, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 738
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 739
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    add-int v8, v2, v3

    invoke-virtual {v6, v2, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 743
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->maybeFocusWidgetFromScroll(I)V

    .line 732
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 746
    .end local v2           #childLeft:I
    .end local v5           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_1
    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shouldScrollToCenterWidgetOnLayout:Z

    if-eqz v6, :cond_2

    .line 747
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shouldScrollToCenterWidgetOnLayout:Z

    .line 748
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentWidgetInfo()Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v0

    .line 749
    .local v0, centerWidget:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    if-eqz v0, :cond_2

    .line 750
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getWidgetTranslation(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->scrollTo(II)V

    .line 753
    .end local v0           #centerWidget:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->measureChildren(II)V

    .line 662
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setMeasuredDimension(II)V

    .line 664
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 717
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 718
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->notifyMagazinesWidgetsTransformChanged()V

    .line 721
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 722
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->maybeFocusWidgetFromScroll(I)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_2
    return-void
.end method

.method public reloadOffscreenViews()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 298
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_5

    .line 299
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    if-eq v1, v7, :cond_1

    .line 300
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    sub-int v4, v1, v7

    .line 301
    .local v4, offset:I
    if-gez v4, :cond_2

    move v3, v8

    .line 304
    .local v3, isPrevious:Z
    :goto_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    .line 305
    .local v5, oldInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeView(Landroid/view/View;)V

    .line 306
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->clear()V

    .line 309
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v6

    .line 310
    .local v6, position:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v6, :cond_4

    .line 311
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v4, :cond_3

    move v7, v8

    :goto_2
    invoke-direct {p0, v10, v11, v7, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->initWidgetInfoForPosition(IIZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v2

    .line 313
    .local v2, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setWidgetLayoutIndexFromNeighbors(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)V

    .line 316
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v7, :cond_0

    .line 317
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    .line 318
    .local v0, dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    invoke-interface {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToEdge(Z)V

    .line 319
    invoke-interface {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 321
    .end local v0           #dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    :cond_0
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->addViewWithLayoutParams(Landroid/view/View;)V

    .line 298
    .end local v2           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .end local v3           #isPrevious:Z
    .end local v4           #offset:I
    .end local v5           #oldInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .end local v6           #position:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .restart local v4       #offset:I
    :cond_2
    move v3, v9

    .line 301
    goto :goto_1

    .restart local v3       #isPrevious:Z
    .restart local v5       #oldInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .restart local v6       #position:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_3
    move v7, v9

    .line 311
    goto :goto_2

    .line 323
    :cond_4
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v10, "PagedWidgetList delegate inconsistency while reloading offscreen views."

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 328
    .end local v3           #isPrevious:Z
    .end local v4           #offset:I
    .end local v5           #oldInfo:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    .end local v6           #position:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->loadAllDelayedContent()V

    .line 329
    return-void
.end method

.method public reloadViews(II)V
    .locals 15
    .parameter "group"
    .parameter "position"

    .prologue
    .line 340
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    if-nez v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->clearViewData()V

    .line 348
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->getGroupCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    .line 349
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 351
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateGroupCounts:[I

    array-length v1, v1

    move/from16 v0, p1

    if-gt v1, v0, :cond_3

    .line 352
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Group out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getDelegateViewCount(I)I

    move-result v9

    .line 356
    .local v9, delegateViewCount:I
    if-nez p2, :cond_4

    if-eqz v9, :cond_0

    .line 361
    :cond_4
    if-ltz p2, :cond_5

    move/from16 v0, p2

    if-gt v9, v0, :cond_6

    .line 362
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Position %s out of bounds, count: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_6
    move/from16 v0, p1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    .line 366
    move/from16 v0, p2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    .line 370
    const/4 v7, -0x1

    .line 371
    .local v7, offset:I
    const/4 v5, 0x1

    .line 373
    .local v5, showLastPageFirst:Z
    const/4 v12, 0x0

    .line 374
    .local v12, isCenterWidgetDelayLoaded:Z
    const/4 v8, 0x0

    .line 375
    .local v8, centerWidget:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    const/4 v1, 0x3

    if-ge v10, v1, :cond_b

    .line 376
    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getPositionOffset(I)Landroid/util/Pair;

    move-result-object v13

    .line 377
    .local v13, offsetPosition:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v13, :cond_9

    .line 378
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_a

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_a

    const/4 v6, 0x1

    .line 380
    .local v6, isCenterWidget:Z
    :goto_2
    if-eqz v6, :cond_7

    .line 381
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    .line 382
    const/4 v5, 0x0

    .line 384
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shouldScrollToCenterWidgetOnLayout:Z

    .line 387
    :cond_7
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->createAndAddWidgetInfo(IIIZZI)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    move-result-object v11

    .line 389
    .local v11, info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    if-eqz v6, :cond_8

    .line 390
    move-object v8, v11

    .line 393
    :cond_8
    if-eqz v6, :cond_9

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    if-eqz v1, :cond_9

    .line 394
    const/4 v12, 0x1

    .line 395
    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;
    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    invoke-interface {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 375
    .end local v6           #isCenterWidget:Z
    .end local v11           #info:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
    :cond_9
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 378
    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    .line 407
    .end local v13           #offsetPosition:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_b
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->bringCenterWidgetToFront()V

    .line 410
    if-nez v12, :cond_c

    .line 411
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->loadAllDelayedContent()V

    .line 413
    :cond_c
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentGroup:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegateCurrentPosition:I

    invoke-interface {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->didShowView(II)V

    .line 416
    if-eqz v8, :cond_d

    .line 417
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v2

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I

    move-result v3

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;->subpageDidChange(IIZ)V

    .line 421
    :cond_d
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->widgets:Ljava/util/List;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->centerWidgetIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->onPageChanged(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V

    goto/16 :goto_0
.end method

.method public scrollToEdgeOnView(Landroid/view/View;Z)V
    .locals 2
    .parameter "view"
    .parameter "right"

    .prologue
    .line 513
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 514
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    .line 515
    .local v0, dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToEdge(Z)V

    .line 517
    .end local v0           #dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    :cond_0
    return-void
.end method

.method public scrollToPageLocationOnView(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 2
    .parameter "view"
    .parameter "pageLocation"

    .prologue
    .line 506
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 507
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    .line 508
    .local v0, dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    invoke-interface {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 510
    .end local v0           #dotsWidget:Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;)V
    .locals 0
    .parameter "delegate"

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->clearViewData()V

    .line 258
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->delegate:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;

    .line 259
    return-void
.end method
