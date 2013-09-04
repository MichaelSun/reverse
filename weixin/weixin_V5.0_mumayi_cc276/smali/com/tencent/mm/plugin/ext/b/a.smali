.class public final Lcom/tencent/mm/plugin/ext/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o(Lcom/tencent/mm/storage/ae;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 32
    const/4 v0, 0x3

    goto :goto_0
.end method
