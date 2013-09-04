.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

.field final synthetic val$allowFling:Z

.field final synthetic val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

.field final synthetic val$numTicksHorizontal:I

.field final synthetic val$numTicksVertical:I

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksHorizontal:I

    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksVertical:I

    iput-boolean p6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$allowFling:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOUBLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 81
    return v5
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksHorizontal:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksVertical:I

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN_POINT:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchX(F)I
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchY(F)I
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 56
    :cond_0
    return v6
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x8000

    .line 87
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$allowFling:Z

    if-eqz v0, :cond_0

    .line 88
    const v9, 0x186a0

    .line 89
    .local v9, big:I
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchX:F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->virtualTouchY:F
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;)F

    move-result v2

    float-to-int v2, v2

    float-to-int v3, p3

    float-to-int v4, p4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->invalidate()V

    .line 98
    .end local v9           #big:I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "ev"

    .prologue
    const/4 v5, 0x1

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SINGLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 74
    return v5
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_TAP:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksHorizontal:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$numTicksVertical:I

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP_POINT:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchX(F)I
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->computeTouchY(F)I
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 67
    :cond_0
    return v6
.end method
