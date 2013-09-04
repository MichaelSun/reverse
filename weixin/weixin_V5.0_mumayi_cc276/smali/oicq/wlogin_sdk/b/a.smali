.class public Loicq/wlogin_sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fFE:I

.field fFF:I

.field fFK:[B

.field fFQ:I

.field fGO:I

.field fGP:I

.field fGQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/b/a;->fGO:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/b/a;->fFQ:I

    .line 13
    return-void
.end method

.method private static g([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const/4 v1, -0x1

    .line 129
    array-length v2, p0

    move v0, p1

    .line 132
    :goto_0
    if-lt v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :cond_1
    return v0

    .line 133
    :cond_2
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 135
    invoke-static {p0, v0}, Loicq/wlogin_sdk/c/f;->u([BI)I

    move-result v3

    .line 136
    if-eq v3, p2, :cond_1

    .line 140
    add-int/lit8 v0, v0, 0x2

    .line 141
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_0

    .line 143
    invoke-static {p0, v0}, Loicq/wlogin_sdk/c/f;->u([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a([BII[B)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 236
    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFQ:I

    invoke-static {p1, p2, v2}, Loicq/wlogin_sdk/b/a;->g([BII)I

    move-result v2

    .line 238
    if-gez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    sub-int v3, v2, p2

    sub-int v3, p3, v3

    .line 244
    new-array v4, v3, [B

    .line 245
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Loicq/wlogin_sdk/c/f;->u([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    iget v5, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    add-int/2addr v2, v5

    if-gt v2, v3, :cond_0

    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    invoke-static {v4, v0, v2, p4}, Loicq/wlogin_sdk/c/e;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, -0x3f7

    goto :goto_0

    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    if-le v2, v3, :cond_3

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    iget v3, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/a;->aBu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x3ed

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aBo()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method

.method public final aBs()[B
    .locals 5

    .prologue
    .line 29
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    new-array v0, v0, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method public final aBt()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    iget v3, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 109
    return-void
.end method

.method public aBu()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 171
    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFQ:I

    invoke-static {p1, p2, v1}, Loicq/wlogin_sdk/b/a;->g([BII)I

    move-result v1

    .line 173
    if-gez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 179
    iget v3, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    if-ge v3, v2, :cond_0

    .line 183
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/c/f;->u([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    .line 184
    iget v3, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    iget v4, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_0

    .line 188
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    add-int/2addr v0, v2

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    if-le v0, v2, :cond_2

    add-int/lit16 v2, v0, 0x80

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Loicq/wlogin_sdk/c/f;->u([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/b/a;->fFQ:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    sub-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    .line 189
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/a;->aBu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const/16 v0, -0x3ed

    goto :goto_0

    .line 196
    :cond_3
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final o([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 55
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v0, p2

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    if-le v0, v1, :cond_0

    .line 57
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    .line 58
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    new-array v0, v0, [B

    .line 59
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    .line 63
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    .line 64
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput p2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    .line 66
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFQ:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 67
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 68
    return-void
.end method

.method public final p([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 113
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 115
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fGP:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    .line 116
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFE:I

    new-array v0, v0, [B

    .line 117
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    .line 120
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/b/a;->fGQ:I

    .line 121
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    const-string v1, ""

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    if-lt v0, v2, :cond_0

    .line 267
    return-object v1

    .line 264
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    aget-byte v1, v1, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final uh(I)V
    .locals 3
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 102
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    .line 103
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 104
    iget v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->fFF:I

    .line 105
    return-void
.end method
