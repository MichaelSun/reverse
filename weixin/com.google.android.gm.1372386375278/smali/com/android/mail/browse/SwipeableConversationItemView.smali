.class public Lcom/android/mail/browse/SwipeableConversationItemView;
.super Landroid/widget/FrameLayout;
.source "SwipeableConversationItemView.java"

# interfaces
.implements Lcom/android/mail/browse/ToggleableItem;


# instance fields
.field private final mConversationItemView:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "account"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {v0, p1, p2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/SwipeableConversationItemView;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V
    .locals 9
    .parameter "conversation"
    .parameter "activity"
    .parameter "set"
    .parameter "folder"
    .parameter "checkboxOrSenderImage"
    .parameter "swipeEnabled"
    .parameter "priorityArrowsEnabled"
    .parameter "animatedAdapter"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/browse/ConversationItemView;->bind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V

    .line 59
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/android/mail/browse/SwipeableConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public getSwipeableItemView()Lcom/android/mail/browse/ConversationItemView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->reset()V

    .line 48
    return-void
.end method

.method public startDeleteAnimation(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2
    .parameter "listener"
    .parameter "swipe"

    .prologue
    .line 69
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->createDestroyWithSwipeAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 71
    .local v0, a:Landroid/animation/Animator;
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    return-void

    .line 69
    .end local v0           #a:Landroid/animation/Animator;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->createDestroyAnimation()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public startUndoAnimation(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 2
    .parameter "listener"
    .parameter "swipe"

    .prologue
    .line 62
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->createSwipeUndoAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 64
    .local v0, a:Landroid/animation/Animator;
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    return-void

    .line 62
    .end local v0           #a:Landroid/animation/Animator;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->createUndoAnimation()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public toggleSelectedState()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/mail/browse/SwipeableConversationItemView;->mConversationItemView:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedState()V

    .line 87
    :cond_0
    return-void
.end method
