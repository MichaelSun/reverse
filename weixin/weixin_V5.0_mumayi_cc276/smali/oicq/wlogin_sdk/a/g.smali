.class public Loicq/wlogin_sdk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static fFM:I


# instance fields
.field fFE:I

.field fFF:I

.field fFG:I

.field fFH:I

.field public fFI:I

.field protected fFJ:I

.field protected fFK:[B

.field protected fFL:I

.field protected fFN:I

.field protected fFO:I

.field protected fFP:I

.field protected fFQ:I

.field protected fFR:I

.field fFS:B

.field protected fFT:Loicq/wlogin_sdk/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/a/g;->fFM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    .line 52
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    .line 53
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFG:I

    .line 54
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFH:I

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFJ:I

    .line 57
    iget v0, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    .line 59
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFL:I

    .line 61
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFN:I

    .line 62
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFO:I

    .line 63
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFP:I

    .line 65
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFQ:I

    .line 66
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFR:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(IIJIIII[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    .line 134
    array-length v0, p9

    .line 133
    sget v1, Loicq/wlogin_sdk/a/g;->fFM:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Loicq/wlogin_sdk/a/g;->fFM:I

    const/4 v2, 0x0

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/c/f;->i([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget v4, p0, Loicq/wlogin_sdk/a/g;->fFG:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/c/f;->j([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v2, v3, p2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v2, v3, v1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    long-to-int v3, p3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->k([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->i([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/c/f;->i([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v1, v2, p5}, Loicq/wlogin_sdk/c/f;->i([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v1, v2, p6}, Loicq/wlogin_sdk/c/f;->k([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v1, v2, p7}, Loicq/wlogin_sdk/c/f;->k([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v1, v2, p8}, Loicq/wlogin_sdk/c/f;->k([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    if-le v1, v2, :cond_0

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {p9, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->i([BII)V

    iget v0, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    .line 135
    return-void
.end method

.method public final aBo()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget v0, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    new-array v0, v0, [B

    .line 168
    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v0
.end method

.method public final aBp()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/c/b;->aBO()V

    .line 250
    return-void
.end method

.method final d([BII)[B
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 195
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 196
    invoke-static {v0, v4, p2}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 197
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 198
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFX:[B

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/e;->a([BI[B)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFX:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 203
    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFX:[B

    iget-object v3, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFX:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFX:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object v1
.end method

.method public final e([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    new-instance v0, Loicq/wlogin_sdk/b/al;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/al;-><init>()V

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/al;->h([BII)I

    move-result v1

    .line 235
    if-ltz v1, :cond_0

    .line 236
    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/al;->aBL()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/c/b;->setTitle(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/al;->aBM()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/c/b;->setMessage(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/al;->aBN()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/c/b;->zX(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/c/b;->aBO()V

    goto :goto_0
.end method

.method public f([BII)I
    .locals 46
    .parameter
    .parameter
    .parameter

    .prologue
    .line 502
    new-instance v5, Loicq/wlogin_sdk/b/f;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 503
    new-instance v6, Loicq/wlogin_sdk/b/g;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 504
    new-instance v10, Loicq/wlogin_sdk/b/s;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/s;-><init>()V

    .line 506
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFQ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFR:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 510
    const/4 v3, 0x0

    move v4, v3

    .line 519
    :goto_0
    const/4 v3, 0x5

    move/from16 v0, p3

    if-ge v0, v3, :cond_3

    .line 520
    const/16 v3, -0x3f1

    .line 582
    :goto_1
    return v3

    .line 511
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFQ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFR:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 512
    const/4 v3, 0x1

    move v4, v3

    .line 513
    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFQ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFR:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 514
    const/4 v3, 0x2

    move v4, v3

    .line 515
    goto :goto_0

    .line 516
    :cond_2
    const/16 v3, -0x3f4

    goto :goto_1

    .line 523
    :cond_3
    add-int/lit8 v3, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/a/g;->n([BI)I

    move-result v3

    .line 524
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/a/g;->aBp()V

    .line 525
    add-int/lit8 v7, p2, 0x5

    .line 527
    packed-switch v3, :pswitch_data_0

    .line 577
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v4}, Loicq/wlogin_sdk/a/g;->e([BII)V

    goto :goto_1

    .line 530
    :pswitch_0
    const/4 v3, 0x1

    if-ne v4, v3, :cond_5

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFW:[B

    if-nez v3, :cond_4

    .line 532
    const/16 v3, -0x3ee

    goto :goto_1

    .line 534
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->fFW:[B

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v3, v4}, Loicq/wlogin_sdk/b/s;->a([BII[B)I

    move-result v3

    .line 541
    :goto_2
    if-gez v3, :cond_6

    .line 542
    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    goto :goto_1

    .line 536
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->fFV:[B

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v3, v4}, Loicq/wlogin_sdk/b/s;->a([BII[B)I

    move-result v3

    goto :goto_2

    .line 546
    :cond_6
    const-wide v8, 0xffffffffL

    const-wide/16 v4, 0xe10

    const-wide/32 v6, 0x20f580

    new-instance v21, Loicq/wlogin_sdk/b/o;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/o;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/p;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/p;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/l;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/l;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/q;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/e;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/e;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/t;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/d;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/d;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/b/m;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/m;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/u;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/u;-><init>()V

    new-instance v35, Loicq/wlogin_sdk/b/v;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/v;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/b/x;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/x;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/b/y;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/y;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/h;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v33, Loicq/wlogin_sdk/b/n;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/n;-><init>()V

    new-instance v32, Loicq/wlogin_sdk/b/aa;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/aa;-><init>()V

    new-instance v34, Loicq/wlogin_sdk/b/w;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/w;-><init>()V

    new-instance v36, Loicq/wlogin_sdk/b/ag;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/b/ag;-><init>()V

    new-instance v37, Loicq/wlogin_sdk/b/ac;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/ac;-><init>()V

    new-instance v38, Loicq/wlogin_sdk/b/ai;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/ai;-><init>()V

    new-instance v39, Loicq/wlogin_sdk/b/aq;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/aq;-><init>()V

    new-instance v40, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/b/an;-><init>()V

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v41, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/ad;-><init>()V

    new-instance v42, Loicq/wlogin_sdk/b/ae;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/b/ae;-><init>()V

    new-instance v43, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v43 .. v43}, Loicq/wlogin_sdk/b/af;-><init>()V

    invoke-virtual {v10}, Loicq/wlogin_sdk/b/s;->aBs()[B

    move-result-object v44

    move-object/from16 v0, v44

    array-length v0, v0

    move/from16 v45, v0

    const/4 v3, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/o;->h([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v23

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/p;->h([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/l;->h([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/q;->h([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v19

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/t;->h([BII)I

    move-result v3

    if-gez v3, :cond_7

    .line 547
    :goto_3
    if-gez v3, :cond_1a

    .line 548
    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    goto/16 :goto_1

    .line 546
    :cond_7
    const/4 v3, 0x2

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v11, v0, v3, v1}, Loicq/wlogin_sdk/b/e;->h([BII)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v11}, Loicq/wlogin_sdk/b/e;->aBs()[B

    move-result-object v24

    :cond_8
    const/4 v3, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/j;->h([BII)I

    move-result v3

    if-ltz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFC:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/b/j;->aBs()[B

    move-result-object v10

    invoke-static {v3, v10}, Loicq/wlogin_sdk/c/f;->a(Landroid/content/Context;[B)V

    :cond_9
    const/4 v3, 0x2

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v12, v0, v3, v1}, Loicq/wlogin_sdk/b/d;->h([BII)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/d;->aBs()[B

    move-result-object v26

    :cond_a
    const/4 v3, 0x2

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v13, v0, v3, v1}, Loicq/wlogin_sdk/b/m;->h([BII)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/m;->aBs()[B

    move-result-object v25

    :cond_b
    const/4 v3, 0x2

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v14, v0, v3, v1}, Loicq/wlogin_sdk/b/u;->h([BII)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v14}, Loicq/wlogin_sdk/b/u;->aBs()[B

    move-result-object v27

    :cond_c
    const/4 v3, 0x2

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-virtual {v15, v0, v3, v1}, Loicq/wlogin_sdk/b/x;->h([BII)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v15}, Loicq/wlogin_sdk/b/x;->aBs()[B

    move-result-object v28

    :cond_d
    const/4 v3, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/y;->h([BII)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/b/y;->aBs()[B

    move-result-object v29

    :cond_e
    const/4 v3, 0x2

    move-object/from16 v0, v32

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/aa;->h([BII)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/aa;->aBH()[B

    move-result-object v30

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/aa;->aBI()[B

    move-result-object v31

    :cond_f
    const/16 v3, 0x8

    const/4 v10, 0x0

    filled-new-array {v3, v10}, [I

    move-result-object v3

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [[B

    const/4 v3, 0x2

    move-object/from16 v0, v41

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/ad;->h([BII)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual/range {v41 .. v41}, Loicq/wlogin_sdk/b/ad;->aBs()[B

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v32, v10

    :cond_10
    const/4 v3, 0x2

    move-object/from16 v0, v42

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/ae;->h([BII)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/b/ae;->aBs()[B

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v32, v10

    :cond_11
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/af;->h([BII)I

    move-result v3

    if-ltz v3, :cond_12

    const/4 v3, 0x2

    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/b/af;->aBs()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_12
    const/4 v3, 0x2

    move-object/from16 v0, v33

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/n;->h([BII)I

    move-result v3

    const/4 v10, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v10, v2}, Loicq/wlogin_sdk/b/h;->h([BII)I

    move-result v10

    if-ltz v10, :cond_13

    if-ltz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    invoke-virtual/range {v33 .. v33}, Loicq/wlogin_sdk/b/n;->aBs()[B

    move-result-object v10

    iput-object v10, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/h;->aBs()[B

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/a/g;->ff([B)[B

    move-result-object v10

    iput-object v10, v3, Loicq/wlogin_sdk/a/k;->fGt:[B

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fGt:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v32, v10

    :cond_13
    const/4 v3, 0x2

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/ac;->h([BII)I

    move-result v3

    if-ltz v3, :cond_14

    const/4 v3, 0x4

    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/b/ac;->aBJ()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_14
    const/4 v3, 0x2

    move-object/from16 v0, v38

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/ai;->h([BII)I

    move-result v3

    if-ltz v3, :cond_15

    const/4 v3, 0x5

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/b/ai;->aBs()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_15
    const/4 v3, 0x2

    move-object/from16 v0, v39

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/aq;->h([BII)I

    move-result v3

    if-ltz v3, :cond_16

    const/4 v3, 0x6

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/aq;->aBs()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_16
    const/4 v3, 0x2

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/an;->h([BII)I

    move-result v3

    if-ltz v3, :cond_17

    const/4 v3, 0x7

    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/b/an;->aBs()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_17
    const/4 v3, 0x2

    move-object/from16 v0, v34

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/w;->h([BII)I

    move-result v3

    if-ltz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v3, v3, Loicq/wlogin_sdk/a/k;->fGc:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_18

    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/b/w;->aBF()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/b/w;->aBG()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    move-wide/from16 v33, v3

    :goto_5
    const/4 v3, 0x2

    move-object/from16 v0, v36

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/ag;->h([BII)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/b/ag;->aBK()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/b/ag;->aBK()I

    move-result v3

    int-to-long v3, v3

    :goto_6
    cmp-long v5, v3, v33

    if-gez v5, :cond_1c

    move-wide/from16 v14, v33

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v4, v4, Loicq/wlogin_sdk/a/k;->fFn:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v6, v6, Loicq/wlogin_sdk/a/k;->fGa:J

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v10

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v12

    add-long v12, v12, v33

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->aBy()[B

    move-result-object v16

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->aBz()[B

    move-result-object v17

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->aBA()[B

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->aBB()[B

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/b/l;->aBs()[B

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Loicq/wlogin_sdk/b/o;->aBs()[B

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/b/q;->aBs()[B

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/b/p;->aBs()[B

    move-result-object v23

    invoke-virtual/range {v3 .. v32}, Loicq/wlogin_sdk/a/k;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    const/4 v3, 0x2

    :goto_8
    move-object/from16 v0, v35

    move-object/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/v;->h([BII)I

    move-result v14

    if-gez v14, :cond_19

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v3, v3, Loicq/wlogin_sdk/a/k;->fGc:J

    goto/16 :goto_4

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-wide v4, v4, Loicq/wlogin_sdk/a/k;->fFn:J

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/v;->aBC()J

    move-result-wide v6

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v8

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v10

    add-long v10, v10, v33

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/v;->aBE()[B

    move-result-object v12

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/v;->aBD()[B

    move-result-object v13

    invoke-virtual/range {v3 .. v13}, Loicq/wlogin_sdk/a/k;->a(JJJJ[B[B)I

    move v3, v14

    goto :goto_8

    .line 552
    :cond_1a
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_1

    .line 557
    :pswitch_1
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v4}, Loicq/wlogin_sdk/a/g;->e([BII)V

    goto/16 :goto_1

    .line 563
    :pswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v7, v4}, Loicq/wlogin_sdk/b/f;->h([BII)I

    move-result v4

    .line 564
    if-ltz v4, :cond_1b

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iput-object v5, v4, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    .line 568
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/g;->fFF:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v4}, Loicq/wlogin_sdk/b/g;->h([BII)I

    move-result v4

    .line 569
    if-ltz v4, :cond_1b

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iput-object v6, v4, Loicq/wlogin_sdk/a/k;->fFZ:Loicq/wlogin_sdk/b/g;

    goto/16 :goto_1

    :cond_1b
    move v3, v4

    goto/16 :goto_1

    :cond_1c
    move-wide v14, v3

    goto/16 :goto_7

    :cond_1d
    move-wide v3, v6

    goto/16 :goto_6

    :cond_1e
    move-wide/from16 v33, v4

    goto/16 :goto_5

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ff([B)[B
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 275
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->fFV:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 276
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->fFV:[B

    array-length v2, p1

    iget-object v3, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final fg([B)[B
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 283
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    array-length v1, v0

    add-int/lit8 v2, v1, -0x10

    .line 289
    new-array v1, v2, [B

    .line 291
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v3, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    new-array v4, v6, [B

    iput-object v4, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    .line 293
    iget-object v3, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fFV:[B

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method public final m([BI)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    .line 138
    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/lit8 v2, v2, 0x2

    if-gt p2, v2, :cond_1

    .line 141
    const/16 v0, -0x3f1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFJ:I

    .line 144
    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    if-le p2, v2, :cond_2

    add-int/lit16 v2, p2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    :cond_2
    iput p2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Loicq/wlogin_sdk/a/g;->fFJ:I

    .line 147
    iget-object v5, p0, Loicq/wlogin_sdk/a/g;->fFT:Loicq/wlogin_sdk/a/k;

    iget-object v5, v5, Loicq/wlogin_sdk/a/k;->fFX:[B

    .line 146
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/c/e;->decrypt([BII[B)[B

    move-result-object v2

    if-nez v2, :cond_3

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 151
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/a/g;->fFJ:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/a/g;->f([BII)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    array-length v4, v2

    iput v4, p0, Loicq/wlogin_sdk/a/g;->fFJ:I

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    if-le v4, v5, :cond_4

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    iget v4, p0, Loicq/wlogin_sdk/a/g;->fFE:I

    new-array v4, v4, [B

    iget-object v5, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    iget v6, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    :cond_4
    iput v1, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget-object v4, p0, Loicq/wlogin_sdk/a/g;->fFK:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    iget v4, p0, Loicq/wlogin_sdk/a/g;->fFI:I

    add-int/lit8 v4, v4, 0x2

    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/g;->fFF:I

    goto :goto_1
.end method

.method public final n([BI)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/a/g;->fFS:B

    .line 224
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
