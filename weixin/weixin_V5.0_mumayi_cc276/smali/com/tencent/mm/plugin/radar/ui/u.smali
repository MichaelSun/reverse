.class public final Lcom/tencent/mm/plugin/radar/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aG(J)Z
    .locals 2
    .parameter

    .prologue
    .line 13
    const-wide/16 v0, 0x1f4

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
