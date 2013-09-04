.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;
.source "NativeBodyDotsWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;
.implements Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;


# static fields
.field private static final HIDE_CHROME_BAR_GESTURE_EXPIRATION_TIMEOUT_MS:I = 0x1f4


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private backgroundColor:Ljava/lang/Integer;

.field private builtViewHierarchy:Z

.field private delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

.field private didHideChromeBarInGesture:Z

.field private eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private isLaidOut:Z

.field private loadedAction:Ljava/lang/Runnable;

.field private nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

.field private pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

.field private pendingEdge:Ljava/lang/Boolean;

.field private pendingPageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

.field private post:Lcom/google/protos/dots/DotsShared$Post;

.field private postIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

.field private final resetHideChromeBarGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private final section:Lcom/google/protos/dots/DotsShared$Section;

.field private statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

.field private template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 3
    .parameter "activity"
    .parameter "section"
    .parameter "appDesign"
    .parameter "postSummary"

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->handler:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 76
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->didHideChromeBarInGesture:Z

    .line 86
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 100
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 101
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 102
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 103
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 104
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getSectionBackgroundColor(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->backgroundColor:Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 106
    const/high16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->backgroundColor:Ljava/lang/Integer;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->setBackgroundColor(I)V

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureState()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->buildViewHierarchy(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)V

    return-void
.end method

.method private buildViewHierarchy(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)V
    .locals 7
    .parameter "nativeBodies"

    .prologue
    const/4 v6, 0x1

    .line 182
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->readyToBuildViewHierarchy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->post:Lcom/google/protos/dots/DotsShared$Post;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postIndex:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;-><init>(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 188
    .local v0, builder:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildHierarchy()V

    .line 190
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 193
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getPagingScroller()Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    .line 194
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setPagingListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 196
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setPageFractionPostId(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$FeatureFlag;->INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setEnableGutterTap(Z)V

    .line 204
    :cond_1
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->builtViewHierarchy:Z

    .line 207
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->onLoadComplete()V

    goto :goto_0
.end method

.method private readyToBuildViewHierarchy()Z
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->builtViewHierarchy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->isLaidOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private requestBuildViewHierarchyIfReady()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->readyToBuildViewHierarchy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_0
    return-void
.end method

.method private resetHideChromeBarGestureState()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->didHideChromeBarInGesture:Z

    .line 332
    return-void
.end method

.method private updateEditionActivity()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 307
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->post:Lcom/google/protos/dots/DotsShared$Post;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    .line 312
    .local v0, editionActivity:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;-><init>(Landroid/app/Activity;)V

    .line 313
    .local v1, options:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getSuppressTextSizeControls()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->suppressTextSizeControls:Z

    .line 316
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postIndex:Ljava/util/Map;

    const-string v5, "altFormat"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getAltFormats(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    .line 317
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->hasPortraitNativeBody()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    .line 318
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->hasLandscapeNativeBody()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    iput-boolean v4, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    .line 320
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setPostDisplayOptions(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 313
    goto :goto_1

    :cond_7
    move v2, v4

    .line 317
    goto :goto_2
.end method


# virtual methods
.method public asyncLoadContent()V
    .locals 6

    .prologue
    .line 117
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 145
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$3;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 161
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getChromeVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->didHideChromeBarInGesture:Z

    .line 342
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 349
    :cond_3
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    return-object v0
.end method

.method public loadDelayedContents(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "action"

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 233
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->loadedAction:Ljava/lang/Runnable;

    .line 234
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 235
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->onLoadStart(Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncLoadContent()V

    .line 239
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method notifyFinishLoading()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v0, v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingPageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingPageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingEdge:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingEdge:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->scrollToEdge(Z)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->onLoadComplete()V

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->loadedAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->loadedAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onArticleAvailable(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/protos/dots/DotsShared$Form;)V
    .locals 1
    .parameter "post"
    .parameter
    .parameter "form"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Post;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Form;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    .local p2, postIndex:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->post:Lcom/google/protos/dots/DotsShared$Post;

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 169
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->postIndex:Ljava/util/Map;

    .line 170
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 171
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 172
    const-string v0, "nativeBody"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getNativeBodies(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->updateEditionActivity()V

    .line 175
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->requestBuildViewHierarchyIfReady()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->onDetachedFromWindow()V

    .line 268
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->stop()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 273
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 325
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->onLayout(ZIIII)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->isLaidOut:Z

    .line 327
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->requestBuildViewHierarchyIfReady()V

    .line 328
    return-void
.end method

.method public onLoadComplete()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->isLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_0
    return-void
.end method

.method public onUnhandledClick()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getChromeVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    .line 361
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureState()V

    .line 362
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->resetHideChromeBarGestureStateRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 363
    return-void

    .line 356
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->didHideChromeBarInGesture:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showChromeBar()V

    goto :goto_0
.end method

.method public onZoomAttempt()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->maybeShowAltFormatButton()V

    .line 370
    :cond_0
    return-void
.end method

.method public scrollToEdge(Z)V
    .locals 2
    .parameter "right"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v0, v1, :cond_1

    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingEdge:Ljava/lang/Boolean;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToEdge(Z)V

    goto :goto_0
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 2
    .parameter "pageLocation"

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v0, v1, :cond_1

    .line 283
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pendingPageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    goto :goto_0
.end method

.method public setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 277
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    .line 278
    return-void
.end method
