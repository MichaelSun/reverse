.class public Lcom/android/mail/ui/LeaveBehindItem;
.super Landroid/widget/FrameLayout;
.source "LeaveBehindItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mail/ui/SwipeableItemView;


# static fields
.field private static INVISIBLE:F

.field private static OPAQUE:F

.field private static sFadeInAnimationDuration:I

.field private static sScrollSlop:F

.field private static sShrinkAnimationDuration:I


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

.field private mAnimatedHeight:I

.field private mAnimating:Z

.field private mData:Lcom/android/mail/providers/Conversation;

.field private mFadeIn:Landroid/animation/ObjectAnimator;

.field private mFadingInText:Z

.field private mHeight:I

.field private mInert:Z

.field private mSwipeableContent:Landroid/view/View;

.field private mText:Landroid/widget/TextView;

.field private mUndoOp:Lcom/android/mail/ui/ToastBarOperation;

.field private mWidth:I

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->sShrinkAnimationDuration:I

    .line 62
    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->sFadeInAnimationDuration:I

    .line 64
    const/high16 v0, 0x3f80

    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->INVISIBLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/LeaveBehindItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 72
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/LeaveBehindItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, -0x1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimatedHeight:I

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mInert:Z

    .line 77
    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->sShrinkAnimationDuration:I

    if-ne v1, v2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/LeaveBehindItem;->sShrinkAnimationDuration:I

    .line 80
    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/LeaveBehindItem;->sFadeInAnimationDuration:I

    .line 81
    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/mail/ui/LeaveBehindItem;->sScrollSlop:F

    .line 83
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(ILcom/android/mail/providers/Account;Lcom/android/mail/ui/AnimatedAdapter;Lcom/android/mail/ui/ToastBarOperation;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Folder;I)V
    .locals 3
    .parameter "pos"
    .parameter "account"
    .parameter "adapter"
    .parameter "undoOp"
    .parameter "target"
    .parameter "folder"
    .parameter "height"

    .prologue
    .line 112
    iput p1, p0, Lcom/android/mail/ui/LeaveBehindItem;->position:I

    .line 113
    iput-object p4, p0, Lcom/android/mail/ui/LeaveBehindItem;->mUndoOp:Lcom/android/mail/ui/ToastBarOperation;

    .line 114
    iput-object p2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAccount:Lcom/android/mail/providers/Account;

    .line 115
    iput-object p3, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    .line 116
    iput p7, p0, Lcom/android/mail/ui/LeaveBehindItem;->mHeight:I

    .line 117
    invoke-virtual {p0, p5}, Lcom/android/mail/ui/LeaveBehindItem;->setData(Lcom/android/mail/providers/Conversation;)V

    .line 118
    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->INVISIBLE:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mText:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mUndoOp:Lcom/android/mail/ui/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Lcom/android/mail/ui/ToastBarOperation;->getSingularDescription(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public canChildBeDismissed()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mInert:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelFadeInTextAnimation()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    .line 236
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 238
    :cond_0
    return-void
.end method

.method public cancelFadeInTextAnimationIfNotStarted()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->cancelFadeInTextAnimation()V

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelFadeOutText()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 295
    return-void
.end method

.method public commit()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v1}, Lcom/android/mail/ui/AnimatedAdapter;->getConversationCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 131
    .local v0, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->delete(Ljava/util/Collection;)I

    .line 134
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mData:Lcom/android/mail/providers/Conversation;

    iget-wide v1, v1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/AnimatedAdapter;->fadeOutSpecificLeaveBehindItem(J)V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 142
    :cond_0
    return-void
.end method

.method public getConversationId()J
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->id:J

    return-wide v0
.end method

.method public getData()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mData:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getLeaveBehindData()Lcom/android/mail/ui/LeaveBehindData;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/android/mail/ui/LeaveBehindData;

    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mUndoOp:Lcom/android/mail/ui/ToastBarOperation;

    iget v3, p0, Lcom/android/mail/ui/LeaveBehindItem;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/mail/ui/LeaveBehindData;-><init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ToastBarOperation;I)V

    return-object v0
.end method

.method public getMinAllowScrollDistance()F
    .locals 1

    .prologue
    .line 282
    sget v0, Lcom/android/mail/ui/LeaveBehindItem;->sScrollSlop:F

    return v0
.end method

.method public getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-static {v0}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->from(Landroid/view/View;)Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v0

    return-object v0
.end method

.method public increaseFadeInDelay(I)V
    .locals 5
    .parameter "newDelay"

    .prologue
    .line 218
    iget-boolean v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    sget v3, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    .line 220
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v0

    .line 221
    .local v0, delay:J
    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    .end local v0           #delay:J
    :cond_0
    :goto_0
    return-void

    .line 224
    .restart local v0       #delay:J
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 225
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    int-to-long v3, p1

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 226
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    return v0
.end method

.method public makeInert()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mInert:Z

    .line 291
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 88
    .local v1, id:I
    packed-switch v1, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mInert:Z

    if-nez v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/AnimatedAdapter;->setSwipeUndo(Z)V

    .line 96
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/mail/ui/AnimatedAdapter;->clearLeaveBehind(J)V

    .line 97
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v2}, Lcom/android/mail/ui/AnimatedAdapter;->getConversationCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 98
    .local v0, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->undoUri:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationCursor;->undo(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900aa
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 264
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimatedHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 265
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mWidth:I

    iget v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimatedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setMeasuredDimension(II)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mHeight:I

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAnimatedHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 276
    iput p1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimatedHeight:I

    .line 277
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->requestLayout()V

    .line 278
    return-void
.end method

.method public setData(Lcom/android/mail/providers/Conversation;)V
    .locals 0
    .parameter "conversation"

    .prologue
    .line 255
    iput-object p1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mData:Lcom/android/mail/providers/Conversation;

    .line 256
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2
    .parameter "alpha"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->INVISIBLE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    :cond_0
    return-void
.end method

.method public startFadeInTextAnimation(I)V
    .locals 7
    .parameter "delay"

    .prologue
    const/4 v6, 0x1

    .line 197
    iget-boolean v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    sget v3, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 198
    iput-boolean v6, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadingInText:Z

    .line 199
    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->INVISIBLE:F

    .line 200
    .local v1, start:F
    sget v0, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    .line 201
    .local v0, end:F
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    .line 202
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mSwipeableContent:Landroid/view/View;

    sget v3, Lcom/android/mail/ui/LeaveBehindItem;->INVISIBLE:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    sget v4, Lcom/android/mail/ui/LeaveBehindItem;->OPAQUE:F

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    sget v3, Lcom/android/mail/ui/LeaveBehindItem;->sFadeInAnimationDuration:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->mFadeIn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 210
    .end local v0           #end:F
    .end local v1           #start:F
    :cond_1
    return-void
.end method

.method public startShrinkAnimation(Lcom/android/mail/ui/ViewMode;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .parameter "viewMode"
    .parameter "listener"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimating:Z

    if-nez v1, :cond_0

    .line 171
    iput-boolean v5, p0, Lcom/android/mail/ui/LeaveBehindItem;->mAnimating:Z

    .line 172
    const-string v1, "animatedHeight"

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/android/mail/ui/LeaveBehindItem;->mHeight:I

    aput v3, v2, v4

    aput v4, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 173
    .local v0, height:Landroid/animation/ObjectAnimator;
    iget v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mHeight:I

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 174
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->mWidth:I

    .line 175
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fe0

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    sget v1, Lcom/android/mail/ui/LeaveBehindItem;->sShrinkAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180
    .end local v0           #height:Landroid/animation/ObjectAnimator;
    :cond_0
    return-void
.end method
