.class public Lcom/android/mail/ui/ConversationPhotoTeaserView;
.super Landroid/widget/FrameLayout;
.source "ConversationPhotoTeaserView.java"

# interfaces
.implements Lcom/android/mail/ui/ConversationSpecialItemView;
.implements Lcom/android/mail/ui/SwipeableItemView;


# static fields
.field private static sScrollSlop:I

.field private static sShrinkAnimationDuration:I


# instance fields
.field private mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

.field private mAnimatedHeight:I

.field private final mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

.field private mNeedLayout:Z

.field private mShown:Z

.field private mSwipeableContent:Landroid/view/View;

.field private mTextTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sScrollSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 43
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAnimatedHeight:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    const-class v1, Lcom/android/mail/ui/ConversationPhotoTeaserView;

    monitor-enter v1

    .line 53
    :try_start_0
    sget v2, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sScrollSlop:I

    if-nez v2, :cond_0

    .line 54
    const v2, 0x7f0c0020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sScrollSlop:I

    .line 55
    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sShrinkAnimationDuration:I

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mNeedLayout:Z

    .line 63
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/android/mail/ui/ConversationPhotoTeaserView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mNeedLayout:Z

    return v0
.end method

.method static synthetic access$002(Lcom/android/mail/ui/ConversationPhotoTeaserView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mNeedLayout:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/mail/ui/ConversationPhotoTeaserView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mTextTop:I

    return v0
.end method

.method static synthetic access$102(Lcom/android/mail/ui/ConversationPhotoTeaserView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    iput p1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mTextTop:I

    return p1
.end method

.method private setDismissed()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mShown:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v0}, Lcom/android/mail/preferences/MailPrefs;->setConversationPhotoTeaserAlreadyShown()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mShown:Z

    .line 161
    :cond_0
    return-void
.end method

.method private startDestroyAnimation()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->getHeight()I

    move-result v2

    .line 184
    .local v2, start:I
    const/4 v0, 0x0

    .line 185
    .local v0, end:I
    iput v2, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAnimatedHeight:I

    .line 186
    const-string v3, "animatedHeight"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v6

    const/4 v5, 0x1

    aput v6, v4, v5

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 188
    .local v1, heightAnimator:Landroid/animation/ObjectAnimator;
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x4000

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    sget v3, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sShrinkAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 191
    return-void
.end method


# virtual methods
.method public bindLoaderManager(Landroid/app/LoaderManager;)V
    .locals 0
    .parameter "loaderManager"

    .prologue
    .line 133
    return-void
.end method

.method public canChildBeDismissed()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->setDismissed()V

    .line 153
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->startDestroyAnimation()V

    .line 154
    return-void
.end method

.method public getMinAllowScrollDistance()F
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->sScrollSlop:I

    int-to-float v0, v0

    return v0
.end method

.method public getPosition()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v0

    return v0
.end method

.method public getShouldDisplayInList()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->shouldShowSenderImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v0}, Lcom/android/mail/preferences/MailPrefs;->isConversationPhotoTeaserAlreadyShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mShown:Z

    .line 116
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mShown:Z

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSwipeableView()Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mSwipeableContent:Landroid/view/View;

    invoke-static {v0}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->from(Landroid/view/View;)Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    move-result-object v0

    return-object v0
.end method

.method public onCabModeEntered()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->dismiss()V

    .line 147
    return-void
.end method

.method public onConversationSelected()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mSwipeableContent:Landroid/view/View;

    .line 69
    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/ConversationPhotoTeaserView$1;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView$1;-><init>(Lcom/android/mail/ui/ConversationPhotoTeaserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 81
    const v2, 0x7f0900ac

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    .local v1, text:Landroid/widget/TextView;
    const v2, 0x7f0900ab

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .local v0, arrow:Landroid/widget/ImageView;
    new-instance v2, Lcom/android/mail/ui/ConversationPhotoTeaserView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView$2;-><init>(Lcom/android/mail/ui/ConversationPhotoTeaserView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 206
    iget v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAnimatedHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAnimatedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/String;Lcom/android/mail/providers/Folder;Lcom/android/mail/browse/ConversationCursor;)V
    .locals 0
    .parameter "account"
    .parameter "folder"
    .parameter "cursor"

    .prologue
    .line 109
    return-void
.end method

.method public setAdapter(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 128
    iput-object p1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    .line 129
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 200
    iput p1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView;->mAnimatedHeight:I

    .line 201
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->requestLayout()V

    .line 202
    return-void
.end method

.method protected shouldShowSenderImage()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method
