.class public final Loicq/wlogin_sdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI[B)[B
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6
    new-array v0, p1, [B

    .line 7
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v1, Loicq/wlogin_sdk/c/a;

    invoke-direct {v1}, Loicq/wlogin_sdk/c/a;-><init>()V

    invoke-virtual {v1, v0, p2}, Loicq/wlogin_sdk/c/a;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decrypt([BII[B)[B
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    new-array v0, p2, [B

    .line 14
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v1, Loicq/wlogin_sdk/c/a;

    invoke-direct {v1}, Loicq/wlogin_sdk/c/a;-><init>()V

    invoke-virtual {v1, v0, p3}, Loicq/wlogin_sdk/c/a;->decrypt([B[B)[B

    move-result-object v0

    .line 16
    return-object v0
.end method
