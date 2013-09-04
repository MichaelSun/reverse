.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;
.source "FlipperPartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;
    }
.end annotation


# instance fields
.field private final adjacentStateWindow:I

.field private blockNextTransition:Z

.field private currentState:I

.field private currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

.field private final enqueueTransitions:Z

.field private final eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

.field private isDestroyed:Z

.field private isLoaded:Z

.field private oldState:I

.field private partAdapter:Landroid/widget/ListAdapter;

.field private final partId:Ljava/lang/String;

.field private final pendingTransitions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final stateViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

.field private final unblockAndProcessPendingRunnable:Ljava/lang/Runnable;

.field private final upcomingStateWindow:I

.field private final waitUntilLoaded:Z

.field private wasCurrentTransitionBlockedOnLoad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "context"
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "flipperPart"

    .prologue
    const/4 v5, 0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 28
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->waitUntilLoaded:Z

    .line 30
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->enqueueTransitions:Z

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->adjacentStateWindow:I

    .line 37
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->upcomingStateWindow:I

    .line 67
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    .line 75
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    .line 260
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->unblockAndProcessPendingRunnable:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getFlipperDetails()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    .line 81
    .local v0, details:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getInitialState()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getLoopAround()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;-><init>(IIZ)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    .line 83
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 85
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-nez v1, :cond_0

    .line 86
    iput-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isLoaded:Z

    .line 89
    :cond_0
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->configureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;)V

    .line 93
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Landroid/net/Uri;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getAnimationMillis(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->doTransition(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->cleanup()V

    return-void
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->blockNextTransition:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->processPendingTransitions()V

    return-void
.end method

.method private cleanup()V
    .locals 4

    .prologue
    .line 289
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-ge v2, v3, :cond_4

    .line 290
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->distanceToCurrentState(I)I

    move-result v1

    .line 291
    .local v1, d:I
    if-lez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isStateUpcoming(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    :cond_0
    if-nez v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getStateView(IZ)Landroid/view/View;

    .line 289
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->removeView(Landroid/view/View;)V

    .line 299
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 303
    .end local v0           #child:Landroid/view/View;
    .end local v1           #d:I
    :cond_4
    return-void
.end method

.method private configureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;)V
    .locals 9
    .parameter "eventDispatcher"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-ge v1, v3, :cond_0

    .line 128
    move v2, v1

    .line 129
    .local v2, index:I
    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;

    invoke-direct {v5, p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;I)V

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    .end local v2           #index:I
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    add-int/lit8 v3, v3, -0x1

    neg-int v1, v3

    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-ge v1, v3, :cond_1

    .line 139
    move v0, v1

    .line 140
    .local v0, delta:I
    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$2;

    invoke-direct {v5, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;I)V

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    .end local v0           #delta:I
    :cond_1
    return-void
.end method

.method private distanceToCurrentState(I)I
    .locals 2
    .parameter "state"

    .prologue
    .line 271
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 272
    .local v0, d:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget-boolean v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->loopAround:Z

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 275
    :cond_0
    return v0
.end method

.method private doTransition(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;)V
    .locals 1
    .parameter "transition"

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->processPendingTransitions()V

    .line 174
    return-void
.end method

.method private getAnimationMillis(Landroid/net/Uri;)I
    .locals 2
    .parameter "uri"

    .prologue
    .line 122
    const-string v1, "animationMillis"

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getIntQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    .local v0, millis:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getStateView(IZ)Landroid/view/View;
    .locals 3
    .parameter "i"
    .parameter "initiallyVisible"

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 153
    .local v1, index:I
    if-gez v1, :cond_3

    .line 155
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isDestroyed:Z

    if-eqz v2, :cond_1

    .line 156
    .local v0, child:Landroid/view/View;
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->addView(Landroid/view/View;)V

    .line 160
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .end local v0           #child:Landroid/view/View;
    :cond_0
    :goto_2
    return-object v0

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 160
    .restart local v0       #child:Landroid/view/View;
    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    .line 164
    .end local v0           #child:Landroid/view/View;
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->stateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    goto :goto_2
.end method

.method private isCurrentChildLoading()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    invoke-direct {p0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getStateView(IZ)Landroid/view/View;

    move-result-object v0

    .line 205
    .local v0, child:Landroid/view/View;
    instance-of v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;

    .end local v0           #child:Landroid/view/View;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;->isLoadComplete()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isCurrentTransitionBlockedOnLoad()Z
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isCurrentChildLoading()Z

    move-result v0

    return v0
.end method

.method private isStateUpcoming(I)Z
    .locals 2
    .parameter "state"

    .prologue
    .line 279
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->state:I

    if-ne v1, p1, :cond_0

    .line 281
    const/4 v1, 0x1

    .line 284
    :goto_1
    return v1

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private proceedWithCurrentTransition()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 224
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    if-nez v3, :cond_1

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 225
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->oldState:I

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getStateView(IZ)Landroid/view/View;

    move-result-object v2

    .line 226
    .local v2, oldChild:Landroid/view/View;
    if-eqz v2, :cond_2

    .line 227
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->animationMillis:I

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$3;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V

    invoke-static {v2, v3, v4, v6}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 238
    :goto_1
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->blockNextTransition:Z

    .line 241
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 242
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    .line 243
    .local v1, eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_OFF:Lcom/google/apps/dots/shared/EventCode;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    aput-object v7, v6, v5

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->oldState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 244
    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_ON:Lcom/google/apps/dots/shared/EventCode;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partId:Ljava/lang/String;

    aput-object v7, v6, v5

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 247
    .end local v1           #eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    :cond_0
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    invoke-direct {p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getStateView(IZ)Landroid/view/View;

    move-result-object v0

    .line 248
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 250
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->animationMillis:I

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->unblockAndProcessPendingRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v3, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 258
    :goto_2
    return-void

    .end local v0           #child:Landroid/view/View;
    .end local v2           #oldChild:Landroid/view/View;
    :cond_1
    move v3, v5

    .line 224
    goto :goto_0

    .line 235
    .restart local v2       #oldChild:Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->cleanup()V

    goto :goto_1

    .line 254
    .restart local v0       #child:Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->unblockAndProcessPendingRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->animationMillis:I

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method private processPendingTransitions()V
    .locals 4

    .prologue
    .line 177
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->blockNextTransition:Z

    if-eqz v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->pendingTransitions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    .line 186
    .local v1, transition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;
    iget v2, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->state:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    if-eq v2, v3, :cond_1

    .line 187
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    .line 192
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->oldState:I

    .line 193
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentTransition:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->state:I

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    .line 195
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->getStateView(IZ)Landroid/view/View;

    move-result-object v0

    .line 197
    .local v0, child:Landroid/view/View;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isCurrentTransitionBlockedOnLoad()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->blockNextTransition:Z

    .line 198
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    if-nez v2, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->proceedWithCurrentTransition()V

    goto :goto_0
.end method


# virtual methods
.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isLoaded:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->isLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isLoaded:Z

    .line 112
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isLoaded:Z

    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onDetachedFromWindow()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isDestroyed:Z

    .line 119
    return-void
.end method

.method public onLoadComplete()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;->onLoadComplete()V

    .line 215
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->isCurrentTransitionBlockedOnLoad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    .line 217
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->wasCurrentTransitionBlockedOnLoad:Z

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->proceedWithCurrentTransition()V

    .line 221
    :cond_0
    return-void
.end method

.method public setPartAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter "partAdapter"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->partAdapter:Landroid/widget/ListAdapter;

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->currentState:I

    .line 104
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->cleanup()V

    .line 106
    :cond_0
    return-void
.end method
