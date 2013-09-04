.class public Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;
.super Ljava/lang/Object;
.source "PagedWidgetListTouchListener.java"


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, handled:Z
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onStartTouchEvent(Landroid/view/MotionEvent;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->onEndTouchEvent(Landroid/view/MotionEvent;)V

    .line 46
    return v0

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollX(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->motionHelper:Lcom/google/apps/dots/android/dotslib/util/MotionHelper;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper;->getDidScrollY(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    .line 42
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideChromeBar()V

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
