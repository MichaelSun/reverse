.class public Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;,
        Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;,
        Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:J = 0xfaL


# instance fields
.field private animateBitmapDrawEndTop:I

.field private animateBitmapDrawHeight:I

.field private animateBitmapDrawStartTop:I

.field private animateBitmapDrawTop:I

.field private animateBitmapSrcTop:I

.field private animateEndTop:I

.field private animateStartTop:I

.field private animateViewIndexStart:I

.field private animatingGroupIndex:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDstRect:Landroid/graphics/Rect;

.field private bitmapSrcRect:Landroid/graphics/Rect;

.field private enableAnimateExpandCollapse:Z

.field private movingGroupIndex:I

.field private overallAnimationOffset:I

.field private paint:Landroid/graphics/Paint;

.field private runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

.field private scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->enableAnimateExpandCollapse:Z

    .line 40
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 42
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->paint:Landroid/graphics/Paint;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->enableAnimateExpandCollapse:Z

    .line 40
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 42
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->paint:Landroid/graphics/Paint;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->enableAnimateExpandCollapse:Z

    .line 40
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 42
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->paint:Landroid/graphics/Paint;

    .line 81
    return-void
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawTop:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;)Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->overallAnimationOffset:I

    return v0
.end method

.method static synthetic access$702(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateViewIndexStart:I

    return v0
.end method

.method private cancelAnimation()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->clearAnimation()V

    .line 158
    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 159
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->invalidate()V

    .line 164
    .end local v0           #i:I
    :cond_1
    return-void
.end method

.method private capture()V
    .locals 4

    .prologue
    .line 234
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 250
    :cond_2
    :goto_0
    return-void

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    .line 248
    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .local v0, canvas:Landroid/graphics/Canvas;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 255
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapSrcTop:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 257
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 259
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawTop:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 260
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 261
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmapDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 262
    return-void
.end method

.method private getGroupViewIndex(I)I
    .locals 6
    .parameter "group"

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 226
    .local v0, firstVisibleIndex:I
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    .line 227
    .local v3, packedPosition:J
    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v1

    .line 228
    .local v1, flatListPosition:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v1

    sub-int v2, v5, v0

    .line 229
    .local v2, groupIndex:I
    return v2
.end method

.method private pauseBackgroundThreads()V
    .locals 2

    .prologue
    .line 221
    const-wide/16 v0, 0x104

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseQueuesTemporarily(J)V

    .line 222
    return-void
.end method

.method private supportsAnimation()Z
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter "child"
    .parameter "index"
    .parameter "params"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->supportsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    return-void
.end method

.method public canAnimateExpandCollapse()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->enableAnimateExpandCollapse:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->supportsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseGroup(I)Z
    .locals 9
    .parameter "group"

    .prologue
    .line 101
    const/4 v7, 0x0

    .line 102
    .local v7, willAnimate:Z
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->cancelAnimation()V

    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->canAnimateExpandCollapse()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 105
    .local v0, adapter:Landroid/widget/ExpandableListAdapter;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v3

    .line 106
    .local v3, groupViewIndex:I
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    .local v2, groupView:Landroid/view/View;
    add-int/lit8 v4, p1, 0x1

    .line 108
    .local v4, nextGroupIndex:I
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v6

    .line 109
    .local v6, nextGroupViewIndex:I
    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 110
    .local v5, nextGroupView:Landroid/view/View;
    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->pauseBackgroundThreads()V

    .line 112
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->capture()V

    .line 115
    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeight()I

    move-result v8

    :goto_0
    iput v8, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    iput v8, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    .line 117
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animatingGroupIndex:I

    .line 118
    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->movingGroupIndex:I

    .line 119
    const/4 v7, 0x1

    .line 122
    .end local v0           #adapter:Landroid/widget/ExpandableListAdapter;
    .end local v2           #groupView:Landroid/view/View;
    .end local v3           #groupViewIndex:I
    .end local v4           #nextGroupIndex:I
    .end local v5           #nextGroupView:Landroid/view/View;
    .end local v6           #nextGroupViewIndex:I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result v1

    .line 123
    .local v1, collapsed:Z
    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    .line 124
    sget-object v8, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v8, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 126
    :cond_1
    return v1

    .line 115
    .end local v1           #collapsed:Z
    .restart local v0       #adapter:Landroid/widget/ExpandableListAdapter;
    .restart local v2       #groupView:Landroid/view/View;
    .restart local v3       #groupViewIndex:I
    .restart local v4       #nextGroupIndex:I
    .restart local v5       #nextGroupView:Landroid/view/View;
    .restart local v6       #nextGroupViewIndex:I
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->draw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 270
    :cond_0
    return-void
.end method

.method public expandGroup(I)Z
    .locals 6
    .parameter "group"

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result v1

    .line 136
    .local v1, expanded:Z
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->cancelAnimation()V

    .line 137
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->canAnimateExpandCollapse()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 139
    .local v0, adapter:Landroid/widget/ExpandableListAdapter;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v3

    .line 140
    .local v3, groupViewIndex:I
    add-int/lit8 v4, p1, 0x1

    .line 141
    .local v4, nextGroupIndex:I
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    .local v2, groupView:Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->pauseBackgroundThreads()V

    .line 144
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->capture()V

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iput v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    .line 146
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animatingGroupIndex:I

    .line 147
    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->movingGroupIndex:I

    .line 148
    sget-object v5, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 151
    .end local v0           #adapter:Landroid/widget/ExpandableListAdapter;
    .end local v2           #groupView:Landroid/view/View;
    .end local v3           #groupViewIndex:I
    .end local v4           #nextGroupIndex:I
    :cond_0
    return v1
.end method

.method public isAnimating()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 6

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V

    .line 181
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 182
    sget-object v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 183
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->movingGroupIndex:I

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v3

    .line 184
    .local v3, movingGroupViewIndex:I
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    .local v2, movingGroupView:Landroid/view/View;
    sget-object v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 188
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getHeight()I

    move-result v4

    :goto_0
    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    .line 189
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapSrcTop:I

    .line 190
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I

    .line 191
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I

    .line 192
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I

    .line 193
    new-instance v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$ExpandAnimation;-><init>(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    .end local v2           #movingGroupView:Landroid/view/View;
    .end local v3           #movingGroupViewIndex:I
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 197
    sget-object v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->scheduledAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 198
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapSrcTop:I

    .line 199
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I

    .line 200
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I

    .line 201
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateStartTop:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawHeight:I

    .line 205
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animatingGroupIndex:I

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v1

    .line 206
    .local v1, animatingGroupViewIndex:I
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    .local v0, animatingGroupView:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 210
    sget-object v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->runningAnimation:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateEndTop:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->overallAnimationOffset:I

    .line 212
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I

    iget v5, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->overallAnimationOffset:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawEndTop:I

    .line 213
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->movingGroupIndex:I

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->getGroupViewIndex(I)I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateViewIndexStart:I

    .line 214
    new-instance v4, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$CollapseAnimation;-><init>(Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    .end local v0           #animatingGroupView:Landroid/view/View;
    .end local v1           #animatingGroupViewIndex:I
    :cond_1
    iget v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawStartTop:I

    iput v4, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->animateBitmapDrawTop:I

    .line 218
    return-void

    .line 188
    .restart local v2       #movingGroupView:Landroid/view/View;
    .restart local v3       #movingGroupViewIndex:I
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0
.end method

.method public setAnimateExpandCollapse(Z)V
    .locals 0
    .parameter "animate"

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->enableAnimateExpandCollapse:Z

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;->cancelAnimation()V

    .line 97
    :cond_0
    return-void
.end method
