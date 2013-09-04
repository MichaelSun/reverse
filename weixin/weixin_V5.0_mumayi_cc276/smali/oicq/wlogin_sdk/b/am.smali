.class public final Loicq/wlogin_sdk/b/am;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x147

    iput v0, p0, Loicq/wlogin_sdk/b/am;->fFQ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final e([B[B)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 13
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 14
    const-wide/32 v1, 0x1f1d5a7a

    invoke-static {v0, v3, v1, v2}, Loicq/wlogin_sdk/c/f;->b([BIJ)V

    .line 17
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 19
    const/4 v1, 0x6

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v1, p1

    add-int/lit8 v1, v1, 0x6

    .line 22
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v1, p0, Loicq/wlogin_sdk/b/am;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/am;->uh(I)V

    .line 28
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/am;->p([BI)V

    .line 29
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/am;->aBt()V

    .line 31
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/am;->aBo()[B

    move-result-object v0

    return-object v0
.end method
