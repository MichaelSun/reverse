.class public Lcom/android/mail/browse/ConversationWebView;
.super Lcom/android/mail/browse/MailWebView;
.source "ConversationWebView.java"

# interfaces
.implements Lcom/android/mail/browse/ScrollNotifier;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mDensity:F

.field private mHandlingTouch:Z

.field private mIgnoringTouch:Z

.field private final mNotifyPageRenderedInHardwareLayer:Ljava/lang/Runnable;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private final mScrollListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/browse/ScrollNotifier$ScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUseSoftwareLayer:Z

.field private final mViewportWidth:I

.field private mVisible:Z

.field private final mWebviewInitialDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "c"

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "c"
    .parameter "attrs"

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/android/mail/browse/MailWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v1, Lcom/android/mail/browse/ConversationWebView$1;

    invoke-direct {v1, p0}, Lcom/android/mail/browse/ConversationWebView$1;-><init>(Lcom/android/mail/browse/ConversationWebView;)V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->mNotifyPageRenderedInHardwareLayer:Ljava/lang/Runnable;

    .line 147
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->mScrollListeners:Ljava/util/Set;

    .line 166
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->mViewportWidth:I

    .line 168
    const v1, 0x7f0c0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->mWebviewInitialDelay:I

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/android/mail/browse/ConversationWebView;->mDensity:F

    .line 170
    return-void
.end method

.method static synthetic access$002(Lcom/android/mail/browse/ConversationWebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationWebView;->mUseSoftwareLayer:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/mail/browse/ConversationWebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationWebView;->destroyBitmap()V

    return-void
.end method

.method private destroyBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 109
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    .line 110
    iput-object v1, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public addScrollListener(Lcom/android/mail/browse/ScrollNotifier$ScrollListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mScrollListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationWebView;->destroyBitmap()V

    .line 99
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mNotifyPageRenderedInHardwareLayer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    invoke-super {p0}, Lcom/android/mail/browse/MailWebView;->destroy()V

    .line 102
    return-void
.end method

.method public getInitialScale()F
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/android/mail/browse/ConversationWebView;->mDensity:F

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/android/mail/browse/ConversationWebView;->mViewportWidth:I

    return v0
.end method

.method public isHandlingTouch()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->mHandlingTouch:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    const/4 v6, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/android/mail/browse/MailWebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationWebView;->mUseSoftwareLayer:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationWebView;->mVisible:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollX()I

    move-result v1

    .line 84
    .local v1, x:I
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v2

    .line 86
    .local v2, y:I
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Lcom/android/mail/browse/MailWebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 91
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .end local v1           #x:I
    .end local v2           #y:I
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, e:Ljava/lang/OutOfMemoryError;
    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    iput-object v6, p0, Lcom/android/mail/browse/ConversationWebView;->mCanvas:Landroid/graphics/Canvas;

    .line 78
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationWebView;->mUseSoftwareLayer:Z

    goto :goto_0
.end method

.method public onRenderComplete()V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->mUseSoftwareLayer:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mNotifyPageRenderedInHardwareLayer:Ljava/lang/Runnable;

    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->mWebviewInitialDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/browse/ConversationWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/mail/browse/MailWebView;->onScrollChanged(IIII)V

    .line 194
    iget-object v2, p0, Lcom/android/mail/browse/ConversationWebView;->mScrollListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ScrollNotifier$ScrollListener;

    .line 195
    .local v1, listener:Lcom/android/mail/browse/ScrollNotifier$ScrollListener;
    invoke-interface {v1, p1, p2}, Lcom/android/mail/browse/ScrollNotifier$ScrollListener;->onNotifierScroll(II)V

    goto :goto_0

    .line 197
    .end local v1           #listener:Lcom/android/mail/browse/ScrollNotifier$ScrollListener;
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 203
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationWebView;->mIgnoringTouch:Z

    if-nez v4, :cond_1

    invoke-super {p0, p1}, Lcom/android/mail/browse/MailWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 226
    .local v2, handled:Z
    :cond_2
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_3

    .line 227
    iget-object v3, p0, Lcom/android/mail/browse/ConversationWebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    :cond_3
    return v2

    .line 205
    .end local v2           #handled:Z
    :pswitch_1
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationWebView;->mHandlingTouch:Z

    goto :goto_0

    .line 208
    :pswitch_2
    sget-object v4, Lcom/android/mail/browse/ConversationWebView;->LOG_TAG:Ljava/lang/String;

    const-string v5, "WebView disabling intercepts: POINTER_DOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    invoke-virtual {p0, v3}, Lcom/android/mail/browse/ConversationWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    iget-object v4, p0, Lcom/android/mail/browse/ConversationWebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v4, :cond_0

    .line 211
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationWebView;->mIgnoringTouch:Z

    .line 212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 213
    .local v1, fakeCancel:Landroid/view/MotionEvent;
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 214
    invoke-super {p0, v1}, Lcom/android/mail/browse/MailWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 219
    .end local v1           #fakeCancel:Landroid/view/MotionEvent;
    :pswitch_3
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->mHandlingTouch:Z

    .line 220
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->mIgnoringTouch:Z

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUserVisibilityChanged(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationWebView;->mVisible:Z

    .line 140
    return-void
.end method

.method public screenPxToWebPx(I)I
    .locals 2
    .parameter "screenPx"

    .prologue
    .line 254
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getInitialScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public screenPxToWebPxError(I)F
    .locals 2
    .parameter "screenPx"

    .prologue
    .line 262
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getInitialScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 2
    .parameter "l"

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    goto :goto_0
.end method

.method public setUseSoftwareLayer(Z)V
    .locals 0
    .parameter "useSoftware"

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationWebView;->mUseSoftwareLayer:Z

    .line 125
    return-void
.end method
