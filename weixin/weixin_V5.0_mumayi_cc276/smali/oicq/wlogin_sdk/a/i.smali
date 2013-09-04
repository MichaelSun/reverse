.class public final Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/a/i;->fFQ:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/i;->fFR:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/a/i;->fFT:Loicq/wlogin_sdk/a/k;

    .line 29
    return-void
.end method


# virtual methods
.method public final fh([B)[B
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->fFT:Loicq/wlogin_sdk/a/k;

    iget v7, v0, Loicq/wlogin_sdk/a/k;->fGd:I

    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/f;->aBs()[B

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/i;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFZ:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/g;->aBw()[B

    move-result-object v2

    new-instance v3, Loicq/wlogin_sdk/b/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/b/ap;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ap;-><init>()V

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/b/f;->fi([B)[B

    move-result-object v3

    invoke-virtual {v4, p1, v2}, Loicq/wlogin_sdk/b/ap;->f([B[B)[B

    move-result-object v4

    array-length v2, v3

    array-length v5, v4

    add-int/2addr v2, v5

    new-array v5, v2, [B

    array-length v0, v0

    if-lez v0, :cond_0

    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x1

    :goto_0
    array-length v3, v4

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Loicq/wlogin_sdk/a/i;->fFR:I

    invoke-virtual {p0, v5, v1, v0}, Loicq/wlogin_sdk/a/i;->d([BII)[B

    move-result-object v9

    .line 60
    iget v1, p0, Loicq/wlogin_sdk/a/i;->fFL:I

    iget v2, p0, Loicq/wlogin_sdk/a/i;->fFQ:I

    sget v0, Loicq/wlogin_sdk/a/i;->fFM:I

    .line 61
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v3, v0, Loicq/wlogin_sdk/a/k;->fFn:J

    iget v5, p0, Loicq/wlogin_sdk/a/i;->fFN:I

    iget v6, p0, Loicq/wlogin_sdk/a/i;->fFO:I

    .line 62
    iget v8, p0, Loicq/wlogin_sdk/a/i;->fFP:I

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/a/i;->a(IIJIIII[B)V

    .line 64
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/i;->aBo()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
