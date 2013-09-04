.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
.super Ljava/lang/Object;
.source "StateSwitcher.java"


# static fields
.field public static final STATE_NONE:I = -0x1


# instance fields
.field public final loopAround:Z

.field public state:I

.field public final stateCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1
    .parameter "initialState"
    .parameter "stateCount"
    .parameter "loopAround"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    .line 14
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    .line 15
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->loopAround:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->skipTo(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public skipBy(I)V
    .locals 1
    .parameter "delta"

    .prologue
    .line 30
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->skipTo(I)V

    .line 31
    return-void
.end method

.method public skipTo(I)V
    .locals 2
    .parameter "newState"

    .prologue
    .line 20
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-lez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->loopAround:Z

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    goto :goto_0
.end method
