.class Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 202
    return-void
.end method
