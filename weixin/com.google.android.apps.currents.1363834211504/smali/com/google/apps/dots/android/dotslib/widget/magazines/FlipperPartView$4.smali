.class Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;
.super Ljava/lang/Object;
.source "FlipperPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->blockNextTransition:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$402(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;Z)Z

    .line 265
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->processPendingTransitions()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;)V

    .line 267
    return-void
.end method
