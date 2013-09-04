.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# direct methods
.method public static toInt(B)I
    .locals 1
    .parameter "value"

    .prologue
    .line 62
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
