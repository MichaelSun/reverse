.class public Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;
.super Landroid/widget/Scroller;
.source "ListenableScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa


# instance fields
.field private currentRunnable:Ljava/lang/Runnable;

.field private duration:I

.field private handler:Landroid/os/Handler;

.field private listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter "context"
    .parameter "interpolator"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->duration:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->onAnimationComplete(Z)V

    return-void
.end method

.method private cancelPendingCallbacks()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->currentRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->currentRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->currentRunnable:Ljava/lang/Runnable;

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->onAnimationComplete(Z)V

    .line 110
    return-void
.end method

.method private onAnimationComplete(Z)V
    .locals 2
    .parameter "didFinish"

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    .line 99
    .local v0, localListener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;->onAnimationComplete(Z)V

    .line 102
    .end local v0           #localListener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;
    :cond_0
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 93
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->cancelPendingCallbacks()V

    .line 94
    return-void
.end method

.method public getDefaultDuration()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xfa

    return v0
.end method

.method public setDuration(I)V
    .locals 0
    .parameter "durationMillis"

    .prologue
    .line 44
    if-lez p1, :cond_0

    .line 45
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->duration:I

    .line 47
    :cond_0
    return-void
.end method

.method public startListenableScroll(IIIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
    .locals 4
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"
    .parameter "duration"
    .parameter "aListener"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->cancelPendingCallbacks()V

    .line 57
    if-eqz p6, :cond_0

    .line 58
    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    .line 60
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 62
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->currentRunnable:Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->currentRunnable:Ljava/lang/Runnable;

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method

.method public startListenableScroll(IIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
    .locals 7
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"
    .parameter "aListener"

    .prologue
    .line 77
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->duration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->startListenableScroll(IIIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 78
    return-void
.end method

.method public startScroll(IIII)V
    .locals 7
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 82
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->duration:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->startListenableScroll(IIIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 83
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"
    .parameter "duration"

    .prologue
    .line 87
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->startListenableScroll(IIIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V

    .line 88
    return-void
.end method
