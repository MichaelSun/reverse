.class public Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;
.super Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;
.source "DotsWebView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/EventSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;
    }
.end annotation


# static fields
.field private static final DOTS_BRIDGE:Ljava/lang/String; = "dots_bridge"

.field private static final JSON_DATA_AD_BASE_URL:Ljava/lang/String; = "adBaseUrl"

.field private static final JSON_DATA_ATTACHMENT_BASE_URL:Ljava/lang/String; = "attachmentBaseUrl"

.field private static final JSON_DATA_CLIENT_PLATFORM:Ljava/lang/String; = "clientPlatform"

.field private static final JSON_DATA_CLIENT_PLATFORM_VERSION:Ljava/lang/String; = "clientPlatformVersion"

.field private static final JSON_DATA_CLIENT_PRODUCT:Ljava/lang/String; = "clientProduct"

.field private static final JSON_DATA_CLIENT_VERSION:Ljava/lang/String; = "clientVersion"

.field private static final JSON_DATA_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_DATA_IS_PHONE:Ljava/lang/String; = "isPhone"

.field private static final JSON_DATA_LAYOUT_ENGINE_VERSION:Ljava/lang/String; = "layoutEngineVersion"

.field private static final JSON_DATA_SERVER_BASE_URL:Ljava/lang/String; = "serverBaseUrl"

.field private static final TAG:Ljava/lang/String;

.field private static didSetRenderPriority:Z


# instance fields
.field protected activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field protected appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field protected final appId:Ljava/lang/String;

.field protected final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private contentWidth:I

.field private destroyOnDetach:Z

.field private dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isAttached:Z

.field protected isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isDoubleTapDown:Z

.field protected isTouchDown:Z

.field private jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

.field protected lastScrollToX:I

.field private minZoomScale:F

.field protected final motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

.field protected pendingNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field protected scriptReady:Z

.field protected scroller:Landroid/widget/Scroller;

.field protected touchDownPage:I

.field protected final useVerticalLayout:Z

.field private webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

.field protected zoomable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->TAG:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->didSetRenderPriority:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V
    .locals 2
    .parameter "activity"
    .parameter "appId"
    .parameter "useVerticalLayout"

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->pendingNotifications:Ljava/util/List;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->destroyOnDetach:Z

    .line 114
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scriptReady:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    .line 127
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->minZoomScale:F

    .line 128
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->contentWidth:I

    .line 132
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z

    .line 133
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 140
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 142
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appId:Ljava/lang/String;

    .line 143
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->useVerticalLayout:Z

    .line 144
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 145
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->init(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    .line 146
    return-void
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;II)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->handleDoubleTap(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onScriptLoad()V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;IZII)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onLayoutChange(IZII)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->buildCallbackJavaScript(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildCallbackJavaScript(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .parameter "callbackKey"
    .parameter "result"

    .prologue
    .line 92
    const-string v0, "dots.store.processCallback(\'%s\', %s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildLoadContentJavaScript(IILorg/codehaus/jackson/node/ObjectNode;)Ljava/lang/String;
    .locals 5
    .parameter "width"
    .parameter "height"
    .parameter "jsonStore"

    .prologue
    .line 87
    invoke-virtual {p2}, Lorg/codehaus/jackson/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, serializedJsonStore:Ljava/lang/String;
    const-string v1, "dots.loadContent(%s, %s, %s);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private calculateClosestPage()I
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->calculateClosestPage(F)I

    move-result v0

    return v0
.end method

.method private calculateClosestPage(F)I
    .locals 2
    .parameter "x"

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContentWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getPageCountFromScroll()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ensureScriptReady()V
    .locals 2

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scriptReady:Z

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method depends on inline script being fully loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    return-void
.end method

.method private getMinZoomScale()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->minZoomScale:F

    return v0
.end method

.method private handleDoubleTap(II)Z
    .locals 21
    .parameter "x"
    .parameter "y"

    .prologue
    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v17

    add-int v17, v17, p1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->calculateClosestPage(F)I

    move-result v6

    .line 614
    .local v6, closestPage:I
    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getMinZoomScale()F

    move-result v11

    .line 615
    .local v11, minZoomScale:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v13, v17, v11

    .line 616
    .local v13, pageWidthContent:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getHeight()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v12, v17, v11

    .line 617
    .local v12, pageHeightContent:F
    int-to-float v0, v6

    move/from16 v17, v0

    mul-float v17, v17, v13

    move/from16 v0, v17

    float-to-int v7, v0

    .line 618
    .local v7, closestPageLeft:I
    add-int/lit8 v17, v6, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v13

    move/from16 v0, v17

    float-to-int v8, v0

    .line 620
    .local v8, closestPageRight:I
    const/high16 v17, 0x3fc0

    mul-float v14, v11, v17

    .line 621
    .local v14, zoomInOutThreshold:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v17

    cmpl-float v17, v17, v14

    if-lez v17, :cond_0

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    move-object/from16 v17, v0

    new-instance v18, Landroid/graphics/Rect;

    const/16 v19, 0x0

    float-to-int v0, v12

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v7, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v17 .. v18}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->tryCenterFitRect(Landroid/graphics/Rect;)Z

    .line 643
    :goto_0
    const/16 v17, 0x1

    return v17

    .line 625
    :cond_0
    const v17, 0x3ff9999a

    mul-float v16, v11, v17

    .line 627
    .local v16, zoomScale:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v17

    add-int v17, v17, p1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v18

    div-float v4, v17, v18

    .line 628
    .local v4, centerXAtZoom:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollY()I

    move-result v17

    add-int v17, v17, p2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v18

    div-float v5, v17, v18

    .line 629
    .local v5, centerYAtZoom:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v17, v16

    const/high16 v18, 0x3f00

    mul-float v10, v17, v18

    .line 630
    .local v10, halfWidthAtZoom:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getHeight()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v17, v16

    const/high16 v18, 0x3f00

    mul-float v9, v17, v18

    .line 631
    .local v9, halfHeightAtZoom:F
    new-instance v15, Landroid/graphics/Rect;

    sub-float v17, v4, v10

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    sub-float v18, v5, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-float v19, v4, v10

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-float v20, v5, v9

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 635
    .local v15, zoomRect:Landroid/graphics/Rect;
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v7, :cond_1

    .line 636
    add-int/lit8 v17, v7, 0x1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 638
    :cond_1
    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v8, :cond_2

    .line 639
    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    sub-int v17, v8, v17

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 641
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->tryCenterFitRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_0
.end method

.method private ignoreEvent()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method private init(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 6
    .parameter "activity"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    .line 189
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    .line 191
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->startWebView()V

    .line 192
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 193
    .local v0, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 194
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 195
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 196
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 197
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 198
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 200
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 203
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 204
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 208
    const-string v1, "use_minimal_memory"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setWebSettingsProperty(Landroid/webkit/WebSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    sget-boolean v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->didSetRenderPriority:Z

    if-nez v1, :cond_1

    .line 222
    sput-boolean v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->didSetRenderPriority:Z

    .line 223
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->resetJsonStore()V

    .line 229
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebChromeClient;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setVerticalScrollBarEnabled(Z)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 236
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setOverScrollMode(I)V

    .line 240
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->makeAppBridge(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    .line 243
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    const-string v2, "dots_bridge"

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setFocusable(Z)V

    .line 248
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 261
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$3;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 273
    return-void
.end method

.method private isAlmostZoomedOut()Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getMinZoomScale()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f8ccccd

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onLayoutChange(IZII)V
    .locals 2
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->minZoomScale:F

    .line 737
    mul-int v0, p3, p1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->contentWidth:I

    .line 738
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;->onLayoutChange(IZII)V

    .line 741
    :cond_0
    return-void
.end method

.method private onScriptLoad()V
    .locals 3

    .prologue
    .line 680
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scriptReady:Z

    .line 681
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

    if-eqz v2, :cond_0

    .line 682
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;->onReady()V

    .line 684
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    if-eqz v2, :cond_1

    .line 685
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->pendingNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    .local v0, eventName:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->notify(Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->access$200(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    .end local v0           #eventName:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->pendingNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 690
    return-void
.end method

.method private snapToClosestPage()V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->calculateClosestPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->snapToPage(I)Z

    .line 568
    return-void
.end method


# virtual methods
.method public canZoomIn()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 405
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->computeScroll()V

    .line 406
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isAlmostZoomedOut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isTouchDown:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->lastScrollToX:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-nez v2, :cond_0

    .line 416
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 417
    .local v0, x:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 418
    .local v1, y:I
    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scrollTo(II)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 337
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    .line 339
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->clearCache(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->stopLoading()V

    .line 342
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->freeMemory()V

    .line 343
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->clearHistory()V

    .line 344
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->clearView()V

    .line 345
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->pauseTimers()V

    .line 346
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 352
    const-string v0, "dots_bridge"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 355
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->clearReferences()V

    .line 356
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    .line 357
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setDotsWebViewClient(Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;)V

    .line 363
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->stopLoading()V

    .line 367
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 368
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    .line 369
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    .line 370
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 371
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 372
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    .line 374
    :try_start_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroyOnDetach(Z)V
    .locals 1
    .parameter "destroyOnDetach"

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->destroyOnDetach:Z

    .line 299
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isAttached:Z

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->postDestroy()V

    .line 302
    :cond_0
    return-void
.end method

.method public varargs executeStatements([Ljava/lang/String;)V
    .locals 8
    .parameter "statements"

    .prologue
    .line 657
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->ensureScriptReady()V

    .line 661
    array-length v5, p1

    if-eqz v5, :cond_0

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "javascript:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .local v4, url:Ljava/lang/StringBuilder;
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 664
    .local v3, statement:Ljava/lang/String;
    if-nez v3, :cond_2

    .line 665
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Statement is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 667
    :cond_2
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 668
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing semicolon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 670
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 672
    .end local v3           #statement:Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->contentWidth:I

    return v0
.end method

.method protected getCurrentPage()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected getPageCount()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public getPageCountFromScroll()I
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->computeHorizontalScrollExtent()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getMinZoomScale()F

    move-result v2

    div-float v0, v1, v2

    .line 576
    .local v0, scrollExtent:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->computeHorizontalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method protected getScrollOffset(I)I
    .locals 2
    .parameter "page"

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getMinZoomScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public loadContent()V
    .locals 4

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-static {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->buildLoadContentJavaScript(IILorg/codehaus/jackson/node/ObjectNode;)Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, loadClause:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->executeStatements([Ljava/lang/String;)V

    .line 727
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    .line 728
    return-void
.end method

.method protected makeAppBridge(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;
    .locals 6
    .parameter "activity"

    .prologue
    .line 381
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter "eventName"
    .parameter "optionalArgs"

    .prologue
    .line 766
    const-string v0, "focus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onFocus()V

    .line 771
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scriptReady:Z

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->appBridge:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->notify(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->access$200(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V

    .line 778
    :cond_1
    :goto_1
    return-void

    .line 768
    :cond_2
    const-string v0, "blur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onBlur()V

    goto :goto_0

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->pendingNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->onAttachedToWindow()V

    .line 307
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->enterWebView()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isAttached:Z

    .line 309
    return-void
.end method

.method protected onBlur()V
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setFocusable(Z)V

    .line 762
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->onDetachedFromWindow()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isAttached:Z

    .line 315
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->destroyOnDetach:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->postDestroy()V

    .line 318
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->webViewTracker()Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->exitWebView()V

    .line 319
    return-void
.end method

.method protected onFocus()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setFocusable(Z)V

    .line 757
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->requestFocus()Z

    .line 758
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1
    .parameter "scrollX"
    .parameter "scrollY"
    .parameter "clampedX"
    .parameter "clampedY"

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isTouchDown:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->onOverScrolled(IIZZ)V

    .line 478
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 448
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 482
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    :goto_0
    return v2

    .line 486
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 487
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 488
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 489
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z

    .line 490
    .local v3, wasDoubleTapDown:Z
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z

    if-eqz v4, :cond_1

    .line 492
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 532
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    .line 537
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContentWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getPageCount()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->trySetZoomOverviewWidth(I)Z

    .line 538
    const/4 v2, 0x0

    .line 542
    .local v2, superHandled:Z
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 546
    :goto_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->tryDismissZoomController()Z

    goto :goto_0

    .line 499
    .end local v2           #superHandled:Z
    :pswitch_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isTouchDown:Z

    .line 500
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getCurrentPage()I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->touchDownPage:I

    .line 501
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 502
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    .line 507
    :pswitch_2
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isTouchDown:Z

    .line 508
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDoubleTapDown:Z

    .line 509
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 510
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 512
    :cond_3
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isAlmostZoomedOut()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_5

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->useVerticalLayout:Z

    if-nez v4, :cond_5

    .line 514
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getFlingDirection()Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    move-result-object v0

    .line 515
    .local v0, direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    if-ne v4, v0, :cond_7

    .line 516
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->touchDownPage:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->snapToPage(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 517
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 527
    .end local v0           #direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollX(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollY(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 528
    :cond_6
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    goto/16 :goto_1

    .line 519
    .restart local v0       #direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    :cond_7
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    if-ne v4, v0, :cond_8

    .line 520
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->touchDownPage:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->snapToPage(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 521
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_3

    .line 524
    :cond_8
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->snapToClosestPage()V

    goto :goto_3

    .line 543
    .end local v0           #direction:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    .restart local v2       #superHandled:Z
    :catch_0
    move-exception v1

    .line 544
    .local v1, e:Ljava/lang/Exception;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Suppressing exception from WebView onTouchEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->ignoreEvent()Z

    move-result v0

    return v0
.end method

.method protected onZoomAttempt()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public postDestroy()V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$4;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public putIntoJsonStore(Ljava/lang/String;I)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 698
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 700
    return-void
.end method

.method public putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 693
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ArrayNode;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 713
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 715
    return-void
.end method

.method public putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 708
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 710
    return-void
.end method

.method public putIntoJsonStore(Ljava/lang/String;Z)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 703
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Z)V

    .line 705
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetJsonStore()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    .line 277
    .local v0, uris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->jsonStore:Lorg/codehaus/jackson/node/ObjectNode;

    .line 278
    const-string v1, "serverBaseUrl"

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "attachmentBaseUrl"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Attachments;->exportedContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "adBaseUrl"

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAdBaseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "isPhone"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/shared/DeviceCategory;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Z)V

    .line 283
    const-string v1, "clientPlatform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "clientPlatformVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;I)V

    .line 285
    const-string v2, "clientProduct"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "magazines"

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "clientVersion"

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "layoutEngineVersion"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;I)V

    .line 289
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "useVerticalLayout"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->useVerticalLayout:Z

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Z)V

    .line 291
    return-void

    .line 282
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 285
    :cond_1
    const-string v1, "currents"

    goto :goto_1
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->useVerticalLayout:Z

    if-eqz v1, :cond_0

    move p1, v0

    .end local p1
    :cond_0
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->lastScrollToX:I

    .line 430
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->lastScrollToX:I

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    if-eqz v2, :cond_1

    .end local p2
    :goto_0
    invoke-super {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->scrollTo(II)V

    .line 431
    return-void

    .restart local p2
    :cond_1
    move p2, v0

    .line 430
    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .parameter "content"

    .prologue
    .line 718
    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method protected setCurrentPage(II)V
    .locals 0
    .parameter "page"
    .parameter "pageCount"

    .prologue
    .line 108
    return-void
.end method

.method public setDotsWebViewClient(Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;)V
    .locals 1
    .parameter "dotsClient"

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/NoHorizontalScrollWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 390
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->dotsClient:Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;

    .line 391
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scriptReady:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;->onReady()V

    .line 394
    :cond_0
    return-void
.end method

.method public setZoomable(Z)V
    .locals 3
    .parameter "zoomable"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->zoomable:Z

    .line 151
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 152
    .local v0, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->webViewMagic:Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setEnabled(Z)V

    .line 158
    return-void
.end method

.method protected snapToPage(I)Z
    .locals 7
    .parameter "page"

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v2

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getPageCount()I

    move-result v0

    .line 596
    .local v0, pageCount:I
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 597
    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->setCurrentPage(II)V

    .line 599
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollOffset(I)I

    move-result v1

    .line 600
    .local v1, targetX:I
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->getScrollX()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 601
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->postInvalidate()V

    .line 602
    const/4 v2, 0x1

    goto :goto_0
.end method
