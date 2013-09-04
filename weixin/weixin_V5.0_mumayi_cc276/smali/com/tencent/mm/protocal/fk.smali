.class public final Lcom/tencent/mm/protocal/fk;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field aJu:[B

.field dEj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/protocal/fk;->dEj:J

    .line 23
    return-void
.end method


# virtual methods
.method public final ar([B)V
    .locals 0
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    .line 15
    return-void
.end method

.method public final bH(J)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/protocal/fk;->dEj:J

    .line 19
    return-void
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x3b9acabe

    return v0
.end method

.method public final nm()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/protocal/fk;->dEj:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 30
    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 31
    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 32
    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 33
    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/fk;->aJu:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->D([B)Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 54
    const v0, 0xfff0002

    return v0
.end method
