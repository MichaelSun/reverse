.class public final Lcom/google/common/primitives/Ints;
.super Ljava/lang/Object;
.source "Ints.java"


# direct methods
.method public static checkedCast(J)I
    .locals 6
    .parameter "value"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    long-to-int v0, p0

    .line 84
    .local v0, result:I
    int-to-long v4, v0

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "Out of range: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return v0

    :cond_0
    move v1, v3

    .line 84
    goto :goto_0
.end method

.method public static compare(II)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 116
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static saturatedCast(J)I
    .locals 2
    .parameter "value"

    .prologue
    .line 97
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 98
    const v0, 0x7fffffff

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 101
    const/high16 v0, -0x8000

    goto :goto_0

    .line 103
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
