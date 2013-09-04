.class public Lcom/android/mail/ui/ActionableToastBar;
.super Landroid/widget/LinearLayout;
.source "ActionableToastBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    }
.end annotation


# instance fields
.field private mActionButton:Landroid/view/View;

.field private mActionDescriptionIcon:Landroid/widget/ImageView;

.field private mActionDescriptionView:Landroid/widget/TextView;

.field private mActionIcon:Landroid/view/View;

.field private mActionText:Landroid/widget/TextView;

.field private final mBottomMarginSize:I

.field private final mBottomMarginSizeInConversation:I

.field private final mFadeOutHandler:Landroid/os/Handler;

.field private mHidden:Z

.field private mHideAnimation:Landroid/animation/Animator;

.field private mOperation:Lcom/android/mail/ui/ToastBarOperation;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mShowAnimation:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mFadeOutHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/android/mail/ui/ActionableToastBar$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ActionableToastBar$1;-><init>(Lcom/android/mail/ui/ActionableToastBar;)V

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mRunnable:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mBottomMarginSize:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mBottomMarginSizeInConversation:I

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040006

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/ActionableToastBar;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z

    return v0
.end method

.method private getHideAnimation()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHideAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050003

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHideAnimation:Landroid/animation/Animator;

    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHideAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/mail/ui/ActionableToastBar$4;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/ActionableToastBar$4;-><init>(Lcom/android/mail/ui/ActionableToastBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHideAnimation:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHideAnimation:Landroid/animation/Animator;

    return-object v0
.end method

.method private getShowAnimation()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050002

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/mail/ui/ActionableToastBar$3;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/ActionableToastBar$3;-><init>(Lcom/android/mail/ui/ActionableToastBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    return-object v0
.end method


# virtual methods
.method public getOperation()Lcom/android/mail/ui/ToastBarOperation;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mOperation:Lcom/android/mail/ui/ToastBarOperation;

    return-object v0
.end method

.method public hide(Z)V
    .locals 2
    .parameter "animate"

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z

    .line 170
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mFadeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/android/mail/ui/ActionableToastBar;->getHideAnimation()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->setAlpha(F)V

    .line 179
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mShowAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEventInToastBar(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->isShown()Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    :goto_0
    return v4

    .line 236
    :cond_0
    const/4 v5, 0x2

    new-array v1, v5, [I

    .line 237
    .local v1, xy:[I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 238
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 239
    .local v2, y:F
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ActionableToastBar;->getLocationOnScreen([I)V

    .line 240
    aget v5, v1, v4

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    aget v5, v1, v4

    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    aget v5, v1, v3

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    aget v5, v1, v3

    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    :goto_1
    move v4, v3

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mFadeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 251
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 90
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionIcon:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionView:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionButton:Landroid/view/View;

    .line 93
    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionIcon:Landroid/view/View;

    .line 94
    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionText:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method public setConversationMode(Z)V
    .locals 2
    .parameter "isInConversationMode"

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/android/mail/ui/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mBottomMarginSizeInConversation:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ActionableToastBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void

    .line 104
    :cond_0
    iget v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mBottomMarginSize:I

    goto :goto_0
.end method

.method public show(Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;ILjava/lang/CharSequence;ZIZLcom/android/mail/ui/ToastBarOperation;)V
    .locals 4
    .parameter "listener"
    .parameter "descriptionIconResourceId"
    .parameter "descriptionText"
    .parameter "showActionIcon"
    .parameter "actionTextResource"
    .parameter "replaceVisibleToast"
    .parameter "op"

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 126
    iget-boolean v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z

    if-nez v2, :cond_0

    if-nez p6, :cond_0

    .line 159
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mFadeOutHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/mail/ui/ActionableToastBar;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iput-object p7, p0, Lcom/android/mail/ui/ActionableToastBar;->mOperation:Lcom/android/mail/ui/ToastBarOperation;

    .line 134
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionButton:Landroid/view/View;

    new-instance v3, Lcom/android/mail/ui/ActionableToastBar$2;

    invoke-direct {v3, p0, p1}, Lcom/android/mail/ui/ActionableToastBar$2;-><init>(Lcom/android/mail/ui/ActionableToastBar;Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    if-nez p2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionIcon:Landroid/view/View;

    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionText:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iput-boolean v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z

    .line 155
    invoke-direct {p0}, Lcom/android/mail/ui/ActionableToastBar;->getShowAnimation()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 158
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar;->mFadeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/ActionableToastBar;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/android/mail/ui/ActionableToastBar;->mActionDescriptionIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
