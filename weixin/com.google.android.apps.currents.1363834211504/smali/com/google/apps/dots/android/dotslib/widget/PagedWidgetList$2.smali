.class Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;
.super Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animateScrollToWidgetIndex(ILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

.field final synthetic val$listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;->val$listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationComplete(Z)V
    .locals 2
    .parameter "didFinish"

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;->val$listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;->val$listener:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;->onAnimationComplete(Z)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->animatingDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$1802(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 983
    return-void
.end method
