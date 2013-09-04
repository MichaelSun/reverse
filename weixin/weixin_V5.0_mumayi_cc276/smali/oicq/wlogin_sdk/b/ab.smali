.class public final Loicq/wlogin_sdk/b/ab;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field fHr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/ab;->fHr:I

    .line 12
    const/16 v0, 0x128

    iput v0, p0, Loicq/wlogin_sdk/b/ab;->fFQ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(III[B[B)[B
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 17
    array-length v0, p4

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x2

    array-length v1, p5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/ab;->fHr:I

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/ab;->fHr:I

    new-array v0, v0, [B

    .line 20
    invoke-static {v0, v3, v3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 23
    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 26
    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 28
    const/4 v1, 0x4

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 30
    const/4 v1, 0x5

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 33
    const/16 v1, 0x9

    array-length v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 36
    const/16 v1, 0xb

    array-length v2, p4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v1, p4

    add-int/lit8 v1, v1, 0xb

    .line 40
    array-length v2, p5

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    array-length v2, p5

    invoke-static {p5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v2, p5

    add-int/2addr v1, v2

    .line 45
    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 46
    iget v1, p0, Loicq/wlogin_sdk/b/ab;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/ab;->uh(I)V

    .line 49
    iget v1, p0, Loicq/wlogin_sdk/b/ab;->fHr:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/ab;->p([BI)V

    .line 50
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ab;->aBt()V

    .line 52
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ab;->aBo()[B

    move-result-object v0

    return-object v0
.end method
