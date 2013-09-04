.class public Lcom/google/apps/dots/shared/SharedClientTimeUtil;
.super Ljava/lang/Object;
.source "SharedClientTimeUtil.java"


# direct methods
.method public static getElapsedTime(JJ)J
    .locals 4
    .parameter "localTime"
    .parameter "now"

    .prologue
    .line 18
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalTime(JJ)J
    .locals 4
    .parameter "elapsedTime"
    .parameter "now"

    .prologue
    .line 12
    sub-long v0, p2, p0

    .line 14
    .local v0, localTime:J
    const-wide v2, 0x757b12c00L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    .end local v0           #localTime:J
    :cond_0
    return-wide v0
.end method
