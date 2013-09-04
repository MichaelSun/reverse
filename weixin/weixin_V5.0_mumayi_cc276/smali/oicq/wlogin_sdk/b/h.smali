.class public final Loicq/wlogin_sdk/b/h;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field fHe:I

.field fHf:I

.field fHg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x45

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/b/h;->fHe:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/b/h;->fHf:I

    .line 11
    iput v3, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    .line 14
    const/16 v0, 0x106

    iput v0, p0, Loicq/wlogin_sdk/b/h;->fFQ:I

    .line 15
    sget v0, Loicq/wlogin_sdk/c/f;->fIg:I

    iput v0, p0, Loicq/wlogin_sdk/b/h;->fHf:I

    .line 16
    sget v0, Loicq/wlogin_sdk/c/f;->fIg:I

    if-gt v0, v2, :cond_0

    .line 17
    iput v1, p0, Loicq/wlogin_sdk/b/h;->fHe:I

    .line 18
    iput v3, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iput v2, p0, Loicq/wlogin_sdk/b/h;->fHe:I

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ[B[B[B[BI[B)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    sget v0, Loicq/wlogin_sdk/c/f;->fIg:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    new-array v0, v0, [B

    .line 33
    const/4 v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/b/h;->fHe:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 34
    const/4 v1, 0x2

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 36
    const/4 v1, 0x6

    iget v2, p0, Loicq/wlogin_sdk/b/h;->fHf:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 38
    const/16 v1, 0xa

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 40
    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 42
    const/16 v1, 0x12

    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/c/f;->a([BIJ)V

    .line 44
    const/4 v1, 0x0

    const/16 v2, 0x1a

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v1, p4

    add-int/lit8 v1, v1, 0x1a

    .line 49
    const/4 v2, 0x0

    array-length v3, p5

    invoke-static {p5, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v2, p5

    add-int/2addr v1, v2

    .line 51
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    const/4 v2, 0x0

    array-length v3, p6

    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v2, p6

    add-int/2addr v1, v2

    .line 55
    const/4 v2, 0x0

    array-length v3, p7

    invoke-static {p7, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 61
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p6

    invoke-static {p6, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    const/16 v2, 0x10

    invoke-static {v1, v2, p2, p3}, Loicq/wlogin_sdk/c/f;->a([BIJ)V

    .line 63
    invoke-static {v1}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v1

    .line 64
    array-length v2, v0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/c/e;->a([BI[B)[B

    move-result-object v0

    .line 65
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    .line 67
    iget v1, p0, Loicq/wlogin_sdk/b/h;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/h;->uh(I)V

    .line 68
    iget v1, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/h;->p([BI)V

    .line 69
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->aBt()V

    .line 71
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->aBo()[B

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    new-array v0, v0, [B

    .line 78
    const/4 v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/b/h;->fHe:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 79
    const/4 v1, 0x2

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Loicq/wlogin_sdk/b/h;->fHf:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 83
    const/16 v1, 0xa

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 85
    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 87
    const/16 v1, 0x12

    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/c/f;->a([BIJ)V

    .line 89
    const/4 v1, 0x0

    const/16 v2, 0x1a

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length v1, p4

    add-int/lit8 v1, v1, 0x1a

    .line 94
    const/4 v2, 0x0

    array-length v3, p5

    invoke-static {p5, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v2, p5

    add-int/2addr v1, v2

    .line 96
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    const/4 v2, 0x0

    array-length v3, p6

    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v2, p6

    add-int/2addr v1, v2

    .line 100
    const/4 v2, 0x0

    array-length v3, p7

    invoke-static {p7, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v2, p7

    add-int/2addr v1, v2

    .line 105
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 106
    add-int/lit8 v1, v1, 0x4

    .line 107
    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    if-eqz p9, :cond_1

    array-length v2, p9

    if-gtz v2, :cond_2

    .line 111
    :cond_1
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 112
    const/4 v2, 0x0

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 113
    const/4 v2, 0x4

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 114
    const/16 v2, 0x8

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 115
    const/16 v2, 0xc

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBS()I

    move-result v3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 119
    :goto_1
    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 125
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p6

    invoke-static {p6, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    const/16 v2, 0x10

    invoke-static {v1, v2, p2, p3}, Loicq/wlogin_sdk/c/f;->a([BIJ)V

    .line 127
    invoke-static {v1}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v1

    .line 128
    array-length v2, v0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/c/e;->a([BI[B)[B

    move-result-object v0

    .line 129
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    .line 131
    iget v1, p0, Loicq/wlogin_sdk/b/h;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/h;->uh(I)V

    .line 132
    iget v1, p0, Loicq/wlogin_sdk/b/h;->fHg:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/h;->p([BI)V

    .line 133
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->aBt()V

    .line 135
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->aBo()[B

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x0

    array-length v3, p9

    invoke-static {p9, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method
