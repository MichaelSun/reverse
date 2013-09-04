.class public final Lcom/tencent/mm/protocal/a/lf;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjm:Ljava/lang/String;

.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJV:I

.field public dJW:Z

.field private dKb:Lcom/tencent/mm/protocal/a/nj;

.field public dKc:Z

.field private dKd:Ljava/lang/String;

.field public dKe:Z

.field private dKj:Ljava/lang/String;

.field public dKk:Z

.field public dKl:Z

.field private dKq:Ljava/lang/String;

.field public dKr:Z

.field public dNW:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field private dWe:Ljava/lang/String;

.field private dWf:Ljava/lang/String;

.field private dWg:I

.field public dXG:Z

.field private dYw:Ljava/lang/String;

.field private ebf:I

.field public ebg:Z

.field public ebi:Z

.field public ebk:Z

.field private ecG:Ljava/lang/String;

.field public ecH:Z

.field private ecb:I

.field public ecc:Z

.field private ech:Ljava/lang/String;

.field public eci:Z

.field private ecw:Ljava/lang/String;

.field public ecx:Z

.field private edS:Ljava/lang/String;

.field private edT:Ljava/lang/String;

.field private edU:I

.field public edV:Z

.field public edW:Z

.field public edX:Z

.field private edY:I

.field public edZ:Z

.field private eea:I

.field public eeb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKr:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dNm:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebg:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebi:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebk:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKl:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecc:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edV:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edW:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->eci:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKe:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dJW:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecx:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKc:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dNW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edX:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dXG:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edZ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->eeb:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKk:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecH:Z

    return-void
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKc:Z

    .line 199
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebg:Z

    if-nez v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 361
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebg:Z

    if-ne v0, v2, :cond_6

    .line 362
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->ebf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->edS:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 365
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->edS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->edT:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 368
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->edT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dYw:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 373
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecc:Z

    if-ne v0, v2, :cond_a

    .line 374
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 376
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edV:Z

    if-ne v0, v2, :cond_b

    .line 377
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->edU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 379
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edW:Z

    if-ne v0, v2, :cond_c

    .line 380
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->dWg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 382
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->ech:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 383
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ech:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 385
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKd:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 386
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 388
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dJW:Z

    if-ne v0, v2, :cond_f

    .line 389
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->dJV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 391
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecw:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 392
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 394
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_11

    .line 395
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 398
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 399
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 401
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dWe:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 402
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dWe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 404
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dWf:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 405
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 407
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edZ:Z

    if-ne v0, v2, :cond_15

    .line 408
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->edY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 410
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->eeb:Z

    if-ne v0, v2, :cond_16

    .line 411
    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/lf;->eea:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 413
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKj:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 414
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecG:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 417
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 419
    :cond_18
    return-void
.end method

.method public final aS(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFY:Z

    .line 79
    return-object p0
.end method

.method public final acN()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ahS()Lcom/tencent/mm/protocal/a/lf;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecb:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ecc:Z

    .line 143
    return-object p0
.end method

.method public final ahT()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/protocal/a/lf;->dWg:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->ebg:Z

    if-ne v1, v3, :cond_4

    .line 285
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->ebf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->edS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->edS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->edT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->edT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dYw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 294
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dYw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecc:Z

    if-ne v1, v3, :cond_8

    .line 297
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->ecb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->edV:Z

    if-ne v1, v3, :cond_9

    .line 300
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->edU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->edW:Z

    if-ne v1, v3, :cond_a

    .line 303
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->dWg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ech:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 306
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->ech:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 309
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->dJW:Z

    if-ne v1, v3, :cond_d

    .line 312
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->dJV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 315
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->ecw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_f

    .line 318
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dKb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 321
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dWe:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 324
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dWe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dWf:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 327
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dWf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->edZ:Z

    if-ne v1, v3, :cond_13

    .line 330
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->edY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lf;->eeb:Z

    if-ne v1, v3, :cond_14

    .line 333
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/lf;->eea:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->dKj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 336
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->dKj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lf;->ecG:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 339
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lf;->ecG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_16
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final mY(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->ebf:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebg:Z

    .line 111
    return-object p0
.end method

.method public final mZ(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->edU:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edV:Z

    .line 151
    return-object p0
.end method

.method public final na(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->dWg:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edW:Z

    .line 159
    return-object p0
.end method

.method public final nb(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->dJV:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dJW:Z

    .line 183
    return-object p0
.end method

.method public final nc(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->edY:I

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edZ:Z

    .line 231
    return-object p0
.end method

.method public final nd(I)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/mm/protocal/a/lf;->eea:I

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->eeb:Z

    .line 239
    return-object p0
.end method

.method public final qb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    return-object v0
.end method

.method public final sA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dWf:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dXG:Z

    .line 223
    return-object p0
.end method

.method public final sB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dKj:Ljava/lang/String;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKk:Z

    .line 247
    return-object p0
.end method

.method public final sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dFN:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dFO:Z

    .line 87
    return-object p0
.end method

.method public final sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dKq:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKr:Z

    .line 95
    return-object p0
.end method

.method public final ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dNl:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dNm:Z

    .line 103
    return-object p0
.end method

.method public final st(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->edS:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebi:Z

    .line 119
    return-object p0
.end method

.method public final su(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->edT:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->ebk:Z

    .line 127
    return-object p0
.end method

.method public final sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dYw:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKl:Z

    .line 135
    return-object p0
.end method

.method public final sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->ech:Ljava/lang/String;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->eci:Z

    .line 167
    return-object p0
.end method

.method public final sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dKd:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dKe:Z

    .line 175
    return-object p0
.end method

.method public final sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->bjm:Ljava/lang/String;

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->dNW:Z

    .line 207
    return-object p0
.end method

.method public final sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;
    .locals 1
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lf;->dWe:Ljava/lang/String;

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lf;->edX:Z

    .line 215
    return-object p0
.end method
