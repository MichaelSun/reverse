.class Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RootPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->isInGesture:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->wasOutsideSlopInTrace:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->onUnhandledClick()V

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
