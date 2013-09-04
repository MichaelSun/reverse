.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;
.super Lcom/google/apps/dots/android/dotslib/util/DotsAnimationListener;
.source "CurrentsHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

.field final synthetic val$closeAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

.field final synthetic val$openAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

.field final synthetic val$stayAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

.field final synthetic val$this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$openAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$closeAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    iput-object p5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$stayAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$openAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->done()V

    .line 1026
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$closeAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->done()V

    .line 1027
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->val$stayAnimation:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$PagerScrollAnimation;->done()V

    .line 1028
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->storyFragment:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->resetScrollFraction()V

    .line 1029
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->isBouncingPager:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$602(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Z)Z

    .line 1030
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$BouncePagerAnimation;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->scheduleAutoBounceIfNeeded()V

    .line 1031
    return-void
.end method
