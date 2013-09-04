.class public final Loicq/wlogin_sdk/b/z;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field fHo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/z;->fHo:I

    .line 15
    const/16 v0, 0x124

    iput v0, p0, Loicq/wlogin_sdk/b/z;->fFQ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a([B[BI[B[B[B)[B
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 20
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v1, p2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v1, p4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p6

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/z;->fHo:I

    .line 21
    iget v0, p0, Loicq/wlogin_sdk/b/z;->fHo:I

    new-array v0, v0, [B

    .line 23
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 25
    const/4 v1, 0x2

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    .line 29
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v2, p2

    add-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 37
    array-length v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    array-length v2, p4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v2, p4

    add-int/2addr v1, v2

    .line 42
    array-length v2, p5

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    array-length v2, p5

    invoke-static {p5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v2, p5

    add-int/2addr v1, v2

    .line 47
    array-length v2, p6

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    array-length v2, p6

    invoke-static {p6, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v1, p0, Loicq/wlogin_sdk/b/z;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/z;->uh(I)V

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/b/z;->fHo:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/z;->p([BI)V

    .line 54
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/z;->aBt()V

    .line 56
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/z;->aBo()[B

    move-result-object v0

    return-object v0
.end method
