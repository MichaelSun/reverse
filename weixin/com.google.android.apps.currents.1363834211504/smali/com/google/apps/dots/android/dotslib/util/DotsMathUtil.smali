.class public Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;
.super Ljava/lang/Object;
.source "DotsMathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1
    .parameter "x"
    .parameter "lower"
    .parameter "upper"

    .prologue
    .line 19
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 1
    .parameter "x"
    .parameter "lower"
    .parameter "upper"

    .prologue
    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static clamp(JJJ)J
    .locals 2
    .parameter "x"
    .parameter "lower"
    .parameter "upper"

    .prologue
    .line 15
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static inRange(FFF)Z
    .locals 1
    .parameter "x"
    .parameter "l"
    .parameter "u"

    .prologue
    .line 34
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static inRange(III)Z
    .locals 1
    .parameter "x"
    .parameter "l"
    .parameter "u"

    .prologue
    .line 24
    if-gt p1, p0, :cond_0

    if-ge p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static inRange(JJJ)Z
    .locals 1
    .parameter "x"
    .parameter "l"
    .parameter "u"

    .prologue
    .line 29
    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
