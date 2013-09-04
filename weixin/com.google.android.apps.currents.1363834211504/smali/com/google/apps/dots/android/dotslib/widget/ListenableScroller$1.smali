.class Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;
.super Ljava/lang/Object;
.source "ListenableScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->startListenableScroll(IIIIILcom/google/apps/dots/android/dotslib/widget/ListenableScroller$OnAnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->forceFinished(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->onAnimationComplete(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;->access$000(Lcom/google/apps/dots/android/dotslib/widget/ListenableScroller;Z)V

    .line 70
    return-void
.end method
