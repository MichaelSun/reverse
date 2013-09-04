.class public Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "AutohidingChromeDotsActivity.java"


# static fields
.field private static final ACTION_BAR_OFF_DELAY_TIME:I = 0xbb8


# instance fields
.field private final hideChromeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 8
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected cancelHideChrome()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public hideChromeBar()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeBarNow()V

    .line 44
    return-void
.end method

.method protected hideChromeBarNow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    .line 32
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->cancelHideChrome()V

    .line 33
    return-void
.end method

.method protected hideChromeSoon()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public showChromeBar()V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->showChromeBarNow()V

    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method protected showChromeBarNow()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showChromeBar()V

    .line 27
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->cancelHideChrome()V

    .line 28
    return-void
.end method
