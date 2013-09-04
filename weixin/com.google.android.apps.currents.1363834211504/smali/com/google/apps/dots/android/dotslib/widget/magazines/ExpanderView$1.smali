.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;
.super Ljava/lang/Object;
.source "ExpanderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getSwipeDistanceToScreen()F

    move-result v1

    .line 32
    .local v1, swipeDistance:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3fc0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->removeViewAt(I)V

    .line 34
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;Z)Z

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->checkedExistsInitially:Z
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$302(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;Z)Z

    .line 45
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onLoadComplete()V

    .line 47
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x3f80

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->supplier:Lcom/google/common/base/Supplier;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    .local v0, child:Landroid/view/View;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$200()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->exists:Z
    invoke-static {v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;Z)Z

    goto :goto_0
.end method
