.class Lcom/android/mail/ui/AnimatedAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AnimatedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AnimatedAdapter;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9
    .parameter "animation"

    .prologue
    const/4 v8, 0x0

    .line 99
    instance-of v5, p1, Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    move-object v4, p1

    .line 100
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 101
    .local v4, set:Landroid/animation/AnimatorSet;
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    .line 105
    .end local v4           #set:Landroid/animation/AnimatorSet;
    .end local p1
    .local v2, obj:Ljava/lang/Object;
    :goto_0
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;
    invoke-static {v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$300(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v6

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V
    invoke-static {v5, v2, v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$400(Lcom/android/mail/ui/AnimatedAdapter;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 106
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;
    invoke-static {v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$100(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v6

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V
    invoke-static {v5, v2, v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$400(Lcom/android/mail/ui/AnimatedAdapter;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 107
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;
    invoke-static {v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$500(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v6

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V
    invoke-static {v5, v2, v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$400(Lcom/android/mail/ui/AnimatedAdapter;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 108
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;
    invoke-static {v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$000(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v6

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V
    invoke-static {v5, v2, v6}, Lcom/android/mail/ui/AnimatedAdapter;->access$400(Lcom/android/mail/ui/AnimatedAdapter;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 109
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z
    invoke-static {v5}, Lcom/android/mail/ui/AnimatedAdapter;->access$600(Lcom/android/mail/ui/AnimatedAdapter;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v2, Lcom/android/mail/ui/LeaveBehindItem;

    if-eqz v5, :cond_1

    move-object v3, v2

    .line 110
    check-cast v3, Lcom/android/mail/ui/LeaveBehindItem;

    .line 111
    .local v3, objItem:Lcom/android/mail/ui/LeaveBehindItem;
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v3}, Lcom/android/mail/ui/LeaveBehindItem;->getConversationId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/mail/ui/AnimatedAdapter;->clearLeaveBehind(J)V

    .line 112
    invoke-virtual {v3}, Lcom/android/mail/ui/LeaveBehindItem;->commit()V

    .line 113
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #calls: Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z
    invoke-static {v5}, Lcom/android/mail/ui/AnimatedAdapter;->access$600(Lcom/android/mail/ui/AnimatedAdapter;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 116
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v5}, Lcom/android/mail/ui/AnimatedAdapter;->getLastLeaveBehindItem()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v1

    .line 117
    .local v1, item:Lcom/android/mail/ui/LeaveBehindItem;
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->cancelFadeInTextAnimationIfNotStarted()Z

    move-result v0

    .line 119
    .local v0, cancelled:Z
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v1, v8}, Lcom/android/mail/ui/LeaveBehindItem;->startFadeInTextAnimation(I)V

    .line 125
    .end local v0           #cancelled:Z
    .end local v1           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_0
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v5}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 128
    .end local v3           #objItem:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_1
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v5}, Lcom/android/mail/ui/AnimatedAdapter;->isAnimating()Z

    move-result v5

    if-nez v5, :cond_2

    .line 129
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v5}, Lcom/android/mail/ui/AnimatedAdapter;->access$700(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-interface {v5, v6}, Lcom/android/mail/ui/ControllableActivity;->onAnimationEnd(Lcom/android/mail/ui/AnimatedAdapter;)V

    .line 131
    :cond_2
    return-void

    .line 103
    .end local v2           #obj:Ljava/lang/Object;
    .restart local p1
    :cond_3
    check-cast p1, Landroid/animation/ObjectAnimator;

    .end local p1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    .restart local v2       #obj:Ljava/lang/Object;
    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter "animation"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/android/mail/ui/AnimatedAdapter;->access$000(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/android/mail/ui/AnimatedAdapter;->access$100(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/android/mail/ui/AnimatedAdapter;->access$200(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter$1;->this$0:Lcom/android/mail/ui/AnimatedAdapter;

    #getter for: Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/android/mail/ui/AnimatedAdapter;->access$300(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 94
    :cond_0
    return-void
.end method
