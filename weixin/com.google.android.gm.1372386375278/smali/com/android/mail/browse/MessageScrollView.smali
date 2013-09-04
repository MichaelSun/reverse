.class public Lcom/android/mail/browse/MessageScrollView;
.super Landroid/widget/ScrollView;
.source "MessageScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/MessageScrollView$Touchable;
    }
.end annotation


# instance fields
.field private mInterceptNormally:Z

.field private mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

.field private mWantToIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "c"

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "c"
    .parameter "attrs"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 93
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/android/mail/browse/MessageScrollView;->mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

    if-eqz v5, :cond_0

    .line 101
    iget-object v5, p0, Lcom/android/mail/browse/MessageScrollView;->mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

    invoke-interface {v5}, Lcom/android/mail/browse/MessageScrollView$Touchable;->clearTouched()V

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 104
    .local v1, handled:Z
    const-string v5, "MsgScroller"

    const-string v6, "OUT ScrollView.dispatchTouch, handled=%s ev=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    iget-boolean v5, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    if-eqz v5, :cond_1

    .line 107
    iget-object v5, p0, Lcom/android/mail/browse/MessageScrollView;->mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/mail/browse/MessageScrollView;->mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

    invoke-interface {v5}, Lcom/android/mail/browse/MessageScrollView$Touchable;->wasTouched()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    .line 108
    .local v2, touchedChild:Z
    :goto_1
    if-eqz v2, :cond_3

    .line 111
    const-string v5, "MsgScroller"

    const-string v6, "IN extra ScrollView.onTouch, ev=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v6, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .end local v2           #touchedChild:Z
    :cond_1
    :goto_2
    return v1

    .line 95
    .end local v1           #handled:Z
    :pswitch_0
    const-string v5, "MsgScroller"

    const-string v6, "IN ScrollView.dispatchTouch, clearing flags"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iput-boolean v4, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    .line 97
    iput-boolean v4, p0, Lcom/android/mail/browse/MessageScrollView;->mInterceptNormally:Z

    goto :goto_0

    .restart local v1       #handled:Z
    :cond_2
    move v2, v4

    .line 107
    goto :goto_1

    .line 114
    .restart local v2       #touchedChild:Z
    :cond_3
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageScrollView;->mInterceptNormally:Z

    .line 115
    iput-boolean v4, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    goto :goto_2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "ev"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->mInterceptNormally:Z

    if-eqz v2, :cond_0

    .line 78
    const-string v2, "MsgScroller"

    const-string v3, "IN ScrollView.onIntercept, NOW stealing. ev=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "MsgScroller"

    const-string v3, "IN ScrollView.onIntercept, already stealing. ev=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    .line 86
    const-string v2, "MsgScroller"

    const-string v3, "OUT ScrollView.onIntercept, steal=%s ev=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/mail/browse/MessageScrollView;->mWantToIntercept:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public setInnerScrollableView(Lcom/android/mail/browse/MessageScrollView$Touchable;)V
    .locals 0
    .parameter "child"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/android/mail/browse/MessageScrollView;->mTouchableChild:Lcom/android/mail/browse/MessageScrollView$Touchable;

    .line 73
    return-void
.end method
