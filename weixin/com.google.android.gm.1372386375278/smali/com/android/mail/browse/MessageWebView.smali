.class public Lcom/android/mail/browse/MessageWebView;
.super Landroid/webkit/WebView;
.source "MessageWebView.java"

# interfaces
.implements Lcom/android/mail/browse/MessageScrollView$Touchable;


# instance fields
.field private mTouched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "c"

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "c"
    .parameter "attrs"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method


# virtual methods
.method public clearTouched()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->mTouched:Z

    .line 50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x1

    .line 54
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageWebView;->mTouched:Z

    .line 55
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    .local v0, handled:Z
    const-string v1, "MsgScroller"

    const-string v2, "OUT WebView.onTouch, returning handled=%s ev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    return v0
.end method

.method public wasTouched()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->mTouched:Z

    return v0
.end method
