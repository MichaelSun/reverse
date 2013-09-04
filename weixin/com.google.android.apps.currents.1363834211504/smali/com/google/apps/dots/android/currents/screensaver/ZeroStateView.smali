.class public Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;
.super Landroid/widget/TextView;
.source "ZeroStateView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final MOVE:I = 0x2

.field public static final START:I = 0x1


# instance fields
.field private animTime:I

.field private animate:Z

.field private delay:I

.field private isFirst:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I

    .line 18
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animTime:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate:Z

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->mHandler:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "flags"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I

    .line 18
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animTime:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate:Z

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->mHandler:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Landroid/graphics/PointF;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getNewPosition()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->isFirst:Z

    return v0
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->isFirst:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    iget v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animTime:I

    return v0
.end method

.method private getNewPosition()Landroid/graphics/PointF;
    .locals 11

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 95
    .local v4, parent:Landroid/view/View;
    if-nez v4, :cond_0

    .line 96
    const/4 v7, 0x0

    .line 106
    :goto_0
    return-object v7

    .line 99
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v1, v7

    .line 100
    .local v1, framew:F
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v0, v7

    .line 101
    .local v0, frameh:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getMeasuredWidth()I

    move-result v7

    int-to-float v6, v7

    .line 102
    .local v6, textw:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getMeasuredHeight()I

    move-result v7

    int-to-float v5, v7

    .line 103
    .local v5, texth:F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    sub-float v9, v1, v6

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v2, v7

    .line 104
    .local v2, newx:F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    sub-float v9, v0, v5

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v3, v7

    .line 106
    .local v3, newy:F
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getX()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->getNewPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 81
    .local v0, newpos:Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setX(F)V

    .line 82
    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->setY(F)V

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->isFirst:Z

    .line 85
    .end local v0           #newpos:Landroid/graphics/PointF;
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    return-void
.end method

.method public setAnimationParams(ZII)V
    .locals 0
    .parameter "animate"
    .parameter "delay"
    .parameter "animTime"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animate:Z

    .line 72
    iput p2, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->delay:I

    .line 73
    iput p3, p0, Lcom/google/apps/dots/android/currents/screensaver/ZeroStateView;->animTime:I

    .line 74
    return-void
.end method
