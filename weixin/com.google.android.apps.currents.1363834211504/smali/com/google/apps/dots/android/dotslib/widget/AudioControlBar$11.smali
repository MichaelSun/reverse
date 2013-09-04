.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;
.super Ljava/lang/Object;
.source "AudioControlBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 392
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;->val$show:Z

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setVisibility(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 380
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 376
    return-void
.end method
