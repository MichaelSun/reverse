.class public Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;
.source "HtmlWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$SyncedFileUpdateListener;,
        Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;
    }
.end annotation


# static fields
.field private static final LOADED_NOTIFICATION_DELAY:I = 0x2ee

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final MAX_USER_SCALE:I = 0x3

.field private static final POST_LAYOUT_SCROLL_DELAY:I = 0x1f4

.field private static final WEBVIEW_BASE_URL:Ljava/lang/String; = "http://producer.googleusercontent.com"

.field private static final WEBVIEW_HTML_FILENAME:Ljava/lang/String; = "webview.html"

.field private static baseHtml:Ljava/lang/String;

.field private static baseHtmlLock:Ljava/lang/Object;

.field private static dfs:Ljava/text/DecimalFormatSymbols;

.field private static registeredForSyncedFileUpdates:Z

.field private static shouldClearCache:Z


# instance fields
.field protected applyFontSizePreference:Z

.field public applyPageFractionAfterLayout:Z

.field protected final articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

.field protected colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

.field protected currentViewportDpi:I

.field protected currentViewportScale:F

.field protected currentViewportWidth:I

.field private final defaultHeaderHeightViewportPx:I

.field protected delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

.field private fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

.field private lastTouchDownX:F

.field private lastTouchDownY:F

.field private loadBaseHtmlAfterLayout:Z

.field private navigationTouchpointsEnabled:Z

.field private outerMarginViewportPx:I

.field public pageIsLaidOut:Z

.field private postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field private prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

.field protected statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtmlLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->dfs:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "activity"
    .parameter "postTemplate"
    .parameter "title"
    .parameter "appId"

    .prologue
    .line 115
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter "activity"
    .parameter "postTemplate"
    .parameter "title"
    .parameter "appId"
    .parameter "useVerticalLayout"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p4, p5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V

    .line 92
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyFontSizePreference:Z

    .line 95
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 105
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    .line 106
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->pageIsLaidOut:Z

    .line 107
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyPageFractionAfterLayout:Z

    .line 110
    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->defaultHeaderHeightViewportPx:I

    .line 111
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->navigationTouchpointsEnabled:Z

    .line 121
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->dotsDepend()V

    .line 122
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 123
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->title:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setBackgroundColorFromTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setHapticFeedbackEnabled(Z)V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object v0
.end method

.method public static clearCachedFiles()V
    .locals 2

    .prologue
    .line 167
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtmlLock:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->shouldClearCache:Z

    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private delayedNotifyOnLoadComplete(Ljava/lang/Runnable;)V
    .locals 5
    .parameter "loadedAction"

    .prologue
    .line 321
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v2, v3, :cond_0

    .line 322
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 323
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;Ljava/lang/Runnable;)V

    .line 335
    .local v1, notifyRunnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    .line 336
    .local v0, delayLoadNotifications:Z
    if-eqz v0, :cond_1

    .line 337
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .end local v0           #delayLoadNotifications:Z
    .end local v1           #notifyRunnable:Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 339
    .restart local v0       #delayLoadNotifications:Z
    .restart local v1       #notifyRunnable:Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private dotsDepend()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    .line 83
    return-void
.end method

.method private isBelowDefaultHeader(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    .line 651
    const/high16 v2, 0x4270

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportWidth:I

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 652
    .local v0, marginPctY:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 653
    .local v1, touchPctY:F
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private useSoftwareLayer()Z
    .locals 2

    .prologue
    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected computePageFromPageFraction()I
    .locals 3

    .prologue
    .line 581
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageFraction:F

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 582
    .local v0, pageIndex:I
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public convertDipToViewportPx(FI)I
    .locals 2
    .parameter "dipValue"
    .parameter "viewportDpi"

    .prologue
    .line 464
    const/high16 v0, 0x4320

    div-float v0, p1, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public convertPxToViewportPx(FI)I
    .locals 2
    .parameter "pxValue"
    .parameter "viewportDpi"

    .prologue
    .line 468
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v1

    .line 469
    .local v0, dipValue:F
    invoke-virtual {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->convertDipToViewportPx(FI)I

    move-result v1

    return v1
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->useSoftwareLayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 446
    :cond_1
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    .line 447
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/Disposable;->dispose()V

    .line 449
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 451
    :cond_2
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 452
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->title:Ljava/lang/String;

    .line 453
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->destroy()V

    goto :goto_0
.end method

.method protected getBaseHtml()Ljava/lang/String;
    .locals 8

    .prologue
    .line 188
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    .line 189
    .local v1, html:Ljava/lang/String;
    if-nez v1, :cond_2

    .line 190
    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtmlLock:Ljava/lang/Object;

    monitor-enter v5

    .line 193
    :try_start_0
    sget-boolean v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->registeredForSyncedFileUpdates:Z

    if-nez v4, :cond_0

    .line 194
    const/4 v4, 0x1

    sput-boolean v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->registeredForSyncedFileUpdates:Z

    .line 195
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$SyncedFileUpdateListener;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$SyncedFileUpdateListener;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;)V

    invoke-virtual {v4, v6}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->registerUpdateListener(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$UpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->fileSynchronizer:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    const-string v6, "webview.html"

    invoke-virtual {v4, v6}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 201
    .local v2, in:Ljava/io/InputStream;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/common/io/CharStreams;->toString(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :try_start_2
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    const-string v6, "com.google.android.apps.currents"

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    .line 211
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->baseHtml:Ljava/lang/String;

    .line 214
    sget-boolean v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->shouldClearCache:Z

    if-eqz v4, :cond_1

    .line 215
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->clearCache(Z)V

    .line 216
    const/4 v4, 0x0

    sput-boolean v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->shouldClearCache:Z

    .line 218
    :cond_1
    monitor-exit v5

    .line 220
    .end local v2           #in:Ljava/io/InputStream;
    :cond_2
    return-object v1

    .line 203
    :catch_0
    move-exception v0

    .line 205
    .local v0, e:Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading base html: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, message:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 218
    .end local v0           #e:Ljava/io/IOException;
    .end local v3           #message:Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    return v0
.end method

.method public getDefaultViewportDpi()F
    .locals 5

    .prologue
    .line 224
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v3, v4, :cond_0

    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings;->FONT_DPI_MAP_PHONE:Ljava/util/Map;

    .line 227
    .local v0, dpiMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getEntryFontSize()Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    move-result-object v2

    .line 228
    .local v2, prefsFontSize:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyFontSizePreference:Z

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 229
    .local v1, fontSize:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    return v3

    .line 224
    .end local v0           #dpiMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;Ljava/lang/Integer;>;"
    .end local v1           #fontSize:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    .end local v2           #prefsFontSize:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    :cond_0
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings;->FONT_DPI_MAP_TABLET:Ljava/util/Map;

    goto :goto_0

    .line 228
    .restart local v0       #dpiMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;Ljava/lang/Integer;>;"
    .restart local v2       #prefsFontSize:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    :cond_1
    sget-object v1, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->MEDIUM:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    goto :goto_1
.end method

.method public getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    return-object v0
.end method

.method public getNavigationTouchpointsEnabled()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->navigationTouchpointsEnabled:Z

    return v0
.end method

.method public getPageCount()I
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected handleLoadContent(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V
    .locals 2
    .parameter "template"

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getUsesColumns()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string v0, "skipColumnLayout"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->storeLayoutParameters()V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<style>body{background-color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}</style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setContent(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadContent()V

    .line 313
    return-void
.end method

.method protected handleOnLayoutChange(IZIILjava/lang/Runnable;)V
    .locals 7
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"
    .parameter "loadedAction"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 346
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iput p1, v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    .line 351
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->pageIsLaidOut:Z

    .line 353
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageFraction:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    move v0, v2

    .line 358
    .local v0, canShowPageEarly:Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 359
    :cond_2
    invoke-direct {p0, p5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedNotifyOnLoadComplete(Ljava/lang/Runnable;)V

    .line 363
    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyPageFractionAfterLayout:Z

    if-eqz v4, :cond_7

    .line 366
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->computePageFromPageFraction()I

    move-result v1

    .line 367
    .local v1, currentPage:I
    invoke-virtual {p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setCurrentPage(II)V

    .line 373
    if-lez v1, :cond_5

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->useSoftwareLayer()Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    .line 374
    .local v2, delayScrolling:Z
    :goto_2
    if-eqz v2, :cond_6

    .line 375
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .end local v0           #canShowPageEarly:Z
    .end local v1           #currentPage:I
    .end local v2           #delayScrolling:Z
    :cond_4
    move v0, v3

    .line 353
    goto :goto_1

    .restart local v0       #canShowPageEarly:Z
    .restart local v1       #currentPage:I
    :cond_5
    move v2, v3

    .line 373
    goto :goto_2

    .line 385
    .restart local v2       #delayScrolling:Z
    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollToCurrentPage()V

    goto :goto_0

    .line 387
    .end local v1           #currentPage:I
    .end local v2           #delayScrolling:Z
    :cond_7
    if-eqz v0, :cond_0

    .line 389
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    invoke-virtual {p0, v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setCurrentPage(II)V

    goto :goto_0
.end method

.method protected loadBaseHtml()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtmlAfterLayout:Z

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->zoomable:Z

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml(FZ)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getDefaultViewportDpi()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml(FZ)V

    goto :goto_0
.end method

.method protected loadBaseHtml(FZ)V
    .locals 8
    .parameter "viewportDpi"
    .parameter "quantizeScale"

    .prologue
    const/high16 v7, 0x42c8

    .line 261
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 262
    .local v2, metrics:Landroid/util/DisplayMetrics;
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, v6

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 263
    .local v1, defaultViewportWidth:I
    iget v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, p1

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v6

    .line 265
    .local v0, defaultViewportScale:F
    if-eqz p2, :cond_0

    .line 270
    mul-float v5, v7, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float v3, v5, v7

    .line 274
    .local v3, quantizedDefaultViewportScale:F
    int-to-float v5, v1

    mul-float/2addr v5, v0

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v4, v5

    .line 276
    .local v4, quantizedViewportWidth:I
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml(IIF)V

    .line 280
    .end local v3           #quantizedDefaultViewportScale:F
    .end local v4           #quantizedViewportWidth:I
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v1, v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml(IIF)V

    goto :goto_0
.end method

.method protected loadBaseHtml(IIF)V
    .locals 10
    .parameter "viewportWidth"
    .parameter "viewportDpi"
    .parameter "viewportScale"

    .prologue
    const/4 v5, 0x0

    .line 285
    invoke-virtual {p0, v5, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollTo(II)V

    .line 286
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v8, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 287
    .local v8, scaleFormat:Ljava/text/DecimalFormat;
    float-to-double v0, p3

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 288
    .local v6, initialScaleStr:Ljava/lang/String;
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->zoomable:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4040

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 291
    .local v7, maxScaleStr:Ljava/lang/String;
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "<meta name=\"viewport\" content=\"width=%1$d,target-densitydpi:%2$d,initial-scale=%3$s,minimum-scale=%4$s,maximum-scale=%5$s,user-scalable=yes\"/>"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 295
    .local v9, viewportReplacement:Ljava/lang/String;
    const-string v0, "<meta name=\"viewport\".*/>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getBaseHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    .local v2, html:Ljava/lang/String;
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportDpi:I

    .line 298
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportWidth:I

    .line 299
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportScale:F

    .line 300
    const-string v1, "http://producer.googleusercontent.com"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void

    .end local v2           #html:Ljava/lang/String;
    .end local v7           #maxScaleStr:Ljava/lang/String;
    .end local v9           #viewportReplacement:Ljava/lang/String;
    :cond_0
    move-object v7, v6

    .line 288
    goto :goto_0
.end method

.method public loadDelayedContents(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "loadedAction"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 143
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 144
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setDotsWebViewClient(Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    .line 164
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyNavigateBackward()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->navigateBackward()V

    .line 519
    :cond_0
    return-void
.end method

.method protected notifyNavigateForward()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->navigateForward()V

    .line 513
    :cond_0
    return-void
.end method

.method protected notifyOnLoadComplete()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->onLoadComplete()V

    .line 507
    :cond_0
    return-void
.end method

.method protected notifyOnLoadStart()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->onLoadStart(Ljava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->onLoadStart(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 396
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onAttachedToWindow()V

    .line 397
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->useSoftwareLayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-eq v0, v1, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notifyOnLoadStart()V

    .line 408
    :cond_3
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyFontSizePreference:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "entryFontSize"

    aput-object v4, v2, v3

    const-string v3, "articleFontFamily"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "articleFontColor"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "articleFontSize"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "articleLineHeight"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "articleMarginInner"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "articleMarginOuter"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "articleMarginTop"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->prefListenerHandle:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 235
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onLayout(ZIIII)V

    .line 236
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtmlAfterLayout:Z

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtmlAfterLayout:Z

    .line 240
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    .line 242
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    .line 609
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->navigationTouchpointsEnabled:Z

    if-eqz v4, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 611
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isTouchDown:Z

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->lastTouchDownX:F

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->lastTouchDownY:F

    .line 644
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    .line 614
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 615
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isTouchDown:Z

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->lastTouchDownX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->lastTouchDownY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float v1, v4, v5

    .line 619
    .local v1, touchDiff:F
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getTouchSlop()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 620
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isBelowDefaultHeader(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->outerMarginViewportPx:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportWidth:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 622
    .local v0, marginPctX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float v2, v4, v5

    .line 623
    .local v2, touchPctX:F
    cmpg-float v4, v2, v0

    if-gez v4, :cond_3

    .line 625
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getCurrentPage()I

    move-result v4

    if-lez v4, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getCurrentPage()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->snapToPage(I)Z

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notifyNavigateBackward()V

    goto :goto_0

    .line 631
    :cond_3
    const/high16 v4, 0x3f80

    sub-float/2addr v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getCurrentPage()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getPageCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_4

    .line 634
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getCurrentPage()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->snapToPage(I)Z

    goto :goto_0

    .line 636
    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notifyNavigateForward()V

    goto/16 :goto_0
.end method

.method protected scrollToCurrentPage()V
    .locals 3

    .prologue
    .line 522
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->useVerticalLayout:Z

    if-nez v1, :cond_1

    .line 524
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getScrollOffset(I)I

    move-result v0

    .line 528
    .local v0, targetX:I
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollTo(II)V

    .line 529
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 531
    .end local v0           #targetX:I
    :cond_1
    return-void
.end method

.method public scrollToEdge(Z)V
    .locals 1
    .parameter "right"

    .prologue
    .line 577
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f80

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 578
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 3
    .parameter "pageLocation"

    .prologue
    .line 565
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->hasValidPageFraction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getNonNullPageFraction()F

    move-result v1

    .line 567
    .local v1, pageFraction:F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f80

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 568
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iput v1, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageFraction:F

    .line 569
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->computePageFromPageFraction()I

    move-result v0

    .line 570
    .local v0, currentPage:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    invoke-virtual {p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setCurrentPage(II)V

    .line 571
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollToCurrentPage()V

    .line 573
    .end local v0           #currentPage:I
    .end local v1           #pageFraction:F
    :cond_0
    return-void

    .line 567
    .restart local v1       #pageFraction:F
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setBackgroundColorFromTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V
    .locals 2
    .parameter "template"

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getTemplateBackgroundColor(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    .local v0, bgColor:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setBackgroundColor(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public setCurrentPage(II)V
    .locals 4
    .parameter "page"
    .parameter "pageCount"

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iput p1, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    .line 546
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iput p2, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    .line 547
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->pageIsLaidOut:Z

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyPageFractionAfterLayout:Z

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->pageIsLaidOut:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;->updatePageNumber(IIZ)V

    .line 556
    :cond_1
    return-void
.end method

.method public setNavigationTouchpointsEnabled(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 604
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->navigationTouchpointsEnabled:Z

    .line 605
    return-void
.end method

.method public setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 0
    .parameter "statusListener"

    .prologue
    .line 560
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    .line 561
    return-void
.end method

.method public setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "appName"
    .parameter "sectionId"
    .parameter "sectionName"

    .prologue
    .line 589
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 590
    .local v0, textData:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "editionName"

    if-eqz p1, :cond_1

    .end local p1
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v1, "sectionName"

    if-eqz p3, :cond_2

    .end local p3
    :goto_1
    invoke-virtual {v0, v1, p3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v1, "text"

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;)V

    .line 594
    if-eqz p2, :cond_0

    .line 595
    const-string v1, "sectionId"

    invoke-virtual {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    return-void

    .line 590
    .restart local p1
    .restart local p3
    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 591
    .end local p1
    :cond_2
    const-string p3, ""

    goto :goto_1
.end method

.method protected storeLayoutParameters()V
    .locals 7

    .prologue
    .line 473
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    .line 474
    .local v3, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    const-string v4, "fontFamily"

    const-string v5, "articleFontFamily"

    invoke-virtual {v3, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v4, "topMargin"

    const-string v5, "articleMarginTop"

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultArticleMarginTop()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v4, "innerMargin"

    const-string v5, "articleMarginInner"

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultArticleMarginInner()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v4, "articleMarginOuter"

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getDefaultArticleMarginOuter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, outer:Ljava/lang/String;
    const-string v4, "outerMargin"

    invoke-virtual {p0, v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 486
    .local v0, chromeBarHeightPx:I
    int-to-float v4, v0

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->currentViewportDpi:I

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->convertPxToViewportPx(FI)I

    move-result v1

    .line 487
    .local v1, chromeBarHeightViewportPx:I
    const-string v4, "bottomMargin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v4, "px"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->outerMarginViewportPx:I

    .line 491
    return-void
.end method
