.class Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$4;
.super Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 0
    .parameter

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationComplete(Z)V
    .locals 2
    .parameter "didFinish"

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    const/4 v1, 0x1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->shiftViews(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$1900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Z)V

    .line 1015
    return-void
.end method
