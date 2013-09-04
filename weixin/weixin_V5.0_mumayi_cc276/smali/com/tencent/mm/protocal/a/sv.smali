.class public final Lcom/tencent/mm/protocal/a/sv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGF:I

.field public dGG:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIV:I

.field public dIW:Z

.field public dIw:Z

.field private dJd:Ljava/lang/String;

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field private dQK:Ljava/lang/String;

.field private dQL:I

.field private dVB:I

.field public dVC:Z

.field private eif:I

.field public eig:Z

.field private ekO:I

.field public ekP:Z

.field private eoC:Lcom/tencent/mm/protocal/a/nk;

.field public eoD:Z

.field private eoE:Ljava/lang/String;

.field public eoF:Z

.field private eoG:Ljava/lang/String;

.field public eoH:Z

.field public eoI:Z

.field public eoJ:Z

.field private eoK:I

.field public eoL:Z

.field private eoM:I

.field public eoN:Z

.field private eoO:Ljava/lang/String;

.field public eoP:Z

.field private eoQ:I

.field public eoR:Z

.field private eoS:I

.field public eoT:Z

.field private eoU:I

.field public eoV:Z

.field private eoW:Ljava/lang/String;

.field public eoX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoD:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIW:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dNY:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dJg:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIS:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGG:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dVC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eig:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->ekP:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIw:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoH:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoI:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoJ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoL:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoN:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoP:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoR:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoT:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoV:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoX:Z

    return-void
.end method


# virtual methods
.method public final U(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIS:Z

    .line 141
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dJg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 381
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 385
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 389
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 392
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIW:Z

    if-ne v0, v2, :cond_6

    .line 393
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 395
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dNY:Z

    if-ne v0, v2, :cond_7

    .line 396
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 398
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dJg:Z

    if-ne v0, v2, :cond_8

    .line 399
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 402
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 405
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGG:Z

    if-ne v0, v2, :cond_a

    .line 406
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 408
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 409
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 411
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dVC:Z

    if-ne v0, v2, :cond_c

    .line 412
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dVB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 414
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eig:Z

    if-ne v0, v2, :cond_d

    .line 415
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eif:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 417
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->ekP:Z

    if-ne v0, v2, :cond_e

    .line 418
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->ekO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dJd:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 423
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoE:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 424
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 426
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoG:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 427
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 429
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dQK:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 430
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dQK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 432
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoJ:Z

    if-ne v0, v2, :cond_13

    .line 433
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->dQL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 435
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoL:Z

    if-ne v0, v2, :cond_14

    .line 436
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 438
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoN:Z

    if-ne v0, v2, :cond_15

    .line 439
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 441
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoO:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 442
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 444
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoR:Z

    if-ne v0, v2, :cond_17

    .line 445
    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 447
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoT:Z

    if-ne v0, v2, :cond_18

    .line 448
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 450
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoV:Z

    if-ne v0, v2, :cond_19

    .line 451
    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 453
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoW:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 454
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 456
    :cond_1a
    return-void
.end method

.method public final ace()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final acf()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final alq()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final alr()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/protocal/a/sv;->dVB:I

    return v0
.end method

.method public final als()Lcom/tencent/mm/protocal/a/sv;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 219
    iput v0, p0, Lcom/tencent/mm/protocal/a/sv;->dQL:I

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoJ:Z

    .line 221
    return-object p0
.end method

.method public final ao(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoD:Z

    .line 93
    return-object p0
.end method

.method public final ap(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGC:Z

    .line 101
    return-object p0
.end method

.method public final aq(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGE:Z

    .line 109
    return-object p0
.end method

.method public final cj(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFY:Z

    .line 85
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoC:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->dIW:Z

    if-ne v1, v3, :cond_4

    .line 307
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->dNY:Z

    if-ne v1, v3, :cond_5

    .line 310
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->dJg:Z

    if-ne v1, v3, :cond_6

    .line 313
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 316
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGG:Z

    if-ne v1, v3, :cond_8

    .line 319
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 322
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->dVC:Z

    if-ne v1, v3, :cond_a

    .line 325
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dVB:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eig:Z

    if-ne v1, v3, :cond_b

    .line 328
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->ekP:Z

    if-ne v1, v3, :cond_c

    .line 331
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->ekO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dJd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 334
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dJd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoE:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 337
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoG:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 340
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->dQK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 343
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->dQK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoJ:Z

    if-ne v1, v3, :cond_11

    .line 346
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->dQL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoL:Z

    if-ne v1, v3, :cond_12

    .line 349
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoN:Z

    if-ne v1, v3, :cond_13

    .line 352
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 355
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoR:Z

    if-ne v1, v3, :cond_15

    .line 358
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoT:Z

    if-ne v1, v3, :cond_16

    .line 361
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoV:Z

    if-ne v1, v3, :cond_17

    .line 364
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sv;->eoW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 367
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sv;->eoW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_18
    return v0
.end method

.method public final qc(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->dIV:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dIW:Z

    .line 117
    return-object p0
.end method

.method public final qd(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->dNX:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dNY:Z

    .line 125
    return-object p0
.end method

.method public final qe(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->dJf:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dJg:Z

    .line 133
    return-object p0
.end method

.method public final qf(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->dGF:I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGG:Z

    .line 149
    return-object p0
.end method

.method public final qg(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->dVB:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->dVC:Z

    .line 165
    return-object p0
.end method

.method public final qh(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eif:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eig:Z

    .line 173
    return-object p0
.end method

.method public final qi(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->ekO:I

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->ekP:Z

    .line 181
    return-object p0
.end method

.method public final qj(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoK:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoL:Z

    .line 229
    return-object p0
.end method

.method public final qk(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoM:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoN:Z

    .line 237
    return-object p0
.end method

.method public final ql(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoQ:I

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoR:Z

    .line 253
    return-object p0
.end method

.method public final qm(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoS:I

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoT:Z

    .line 261
    return-object p0
.end method

.method public final qn(I)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoU:I

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoV:Z

    .line 269
    return-object p0
.end method

.method public final ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoE:Ljava/lang/String;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoF:Z

    .line 197
    return-object p0
.end method

.method public final uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoG:Ljava/lang/String;

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoH:Z

    .line 205
    return-object p0
.end method

.method public final ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->dQK:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoI:Z

    .line 213
    return-object p0
.end method

.method public final uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoO:Ljava/lang/String;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoP:Z

    .line 245
    return-object p0
.end method

.method public final ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;
    .locals 1
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sv;->eoW:Ljava/lang/String;

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sv;->eoX:Z

    .line 277
    return-object p0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/protocal/a/sv;->dGF:I

    return v0
.end method
