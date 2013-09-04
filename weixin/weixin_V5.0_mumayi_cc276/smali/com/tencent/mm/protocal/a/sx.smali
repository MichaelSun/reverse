.class public final Lcom/tencent/mm/protocal/a/sx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGC:Z

.field public dGE:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dHe:Ljava/lang/String;

.field private dHj:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dPj:I

.field public dPk:Z

.field private dQK:Ljava/lang/String;

.field private dQL:I

.field private dZa:I

.field public dZb:Z

.field private dZc:I

.field public dZd:Z

.field private dZe:Lcom/tencent/mm/protocal/a/nj;

.field public dZf:Z

.field private dZg:I

.field public dZh:Z

.field public eoI:Z

.field public eoJ:Z

.field private eoQ:I

.field public eoR:Z

.field private eoS:I

.field public eoT:Z

.field private eoU:I

.field public eoV:Z

.field private eoW:Ljava/lang/String;

.field public eoX:Z

.field private eoY:I

.field public eoZ:Z

.field private epa:I

.field public epb:Z

.field private epc:Lcom/tencent/mm/protocal/a/nj;

.field public epd:Z

.field private epe:I

.field public epf:Z

.field private epg:I

.field public eph:Z

.field private epi:Ljava/lang/String;

.field public epj:Z

.field private epk:Ljava/lang/String;

.field public epl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZb:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZd:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZf:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoZ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epb:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epd:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epf:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dPk:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZh:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eph:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGS:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epj:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoI:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoJ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epl:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoR:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoT:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoV:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoX:Z

    return-void
.end method


# virtual methods
.method public final EU()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZa:I

    return v0
.end method

.method public final V(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZf:Z

    .line 127
    return-object p0
.end method

.method public final W(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epd:Z

    .line 151
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epf:Z

    if-nez v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 361
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZb:Z

    if-ne v0, v2, :cond_6

    .line 362
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 364
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZd:Z

    if-ne v0, v2, :cond_7

    .line 365
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 368
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 371
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoZ:Z

    if-ne v0, v2, :cond_9

    .line 372
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 374
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epb:Z

    if-ne v0, v2, :cond_a

    .line 375
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->epa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 377
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_b

    .line 378
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 381
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epf:Z

    if-ne v0, v2, :cond_c

    .line 382
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->epe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 384
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dPk:Z

    if-ne v0, v2, :cond_d

    .line 385
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->dPj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 387
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZh:Z

    if-ne v0, v2, :cond_e

    .line 388
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 390
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eph:Z

    if-ne v0, v2, :cond_f

    .line 391
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->epg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 393
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 394
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 396
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epi:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 397
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 399
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dQK:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 400
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dQK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 402
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoJ:Z

    if-ne v0, v2, :cond_13

    .line 403
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->dQL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 405
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epk:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 406
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 408
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoR:Z

    if-ne v0, v2, :cond_15

    .line 409
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 411
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoT:Z

    if-ne v0, v2, :cond_16

    .line 412
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 414
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoV:Z

    if-ne v0, v2, :cond_17

    .line 415
    const/16 v0, 0x16

    iget v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 417
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoW:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 418
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 420
    :cond_18
    return-void
.end method

.method public final agE()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZc:I

    return v0
.end method

.method public final agF()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ahK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    return-object v0
.end method

.method public final alA()Lcom/tencent/mm/protocal/a/sx;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/a/sx;->epg:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eph:Z

    .line 183
    return-object p0
.end method

.method public final alB()Lcom/tencent/mm/protocal/a/sx;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 213
    iput v0, p0, Lcom/tencent/mm/protocal/a/sx;->dQL:I

    .line 214
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoJ:Z

    .line 215
    return-object p0
.end method

.method public final alC()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoS:I

    return v0
.end method

.method public final alD()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoU:I

    return v0
.end method

.method public final alt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    return-object v0
.end method

.method public final alu()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoY:I

    return v0
.end method

.method public final alv()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->epa:I

    return v0
.end method

.method public final alw()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alx()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->dPj:I

    return v0
.end method

.method public final aly()Lcom/tencent/mm/protocal/a/sx;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZg:I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZh:Z

    .line 175
    return-object p0
.end method

.method public final alz()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZg:I

    return v0
.end method

.method public final ck(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFY:Z

    .line 79
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZb:Z

    if-ne v1, v3, :cond_4

    .line 285
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->dZa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZd:Z

    if-ne v1, v3, :cond_5

    .line 288
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->dZc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dZe:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoZ:Z

    if-ne v1, v3, :cond_7

    .line 294
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->eoY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->epb:Z

    if-ne v1, v3, :cond_8

    .line 297
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->epa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_9

    .line 300
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->epc:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->epf:Z

    if-ne v1, v3, :cond_a

    .line 303
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->epe:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->dPk:Z

    if-ne v1, v3, :cond_b

    .line 306
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->dPj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->dZh:Z

    if-ne v1, v3, :cond_c

    .line 309
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->dZg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eph:Z

    if-ne v1, v3, :cond_d

    .line 312
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->epg:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 315
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epi:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 318
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->epi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->dQK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 321
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->dQK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoJ:Z

    if-ne v1, v3, :cond_11

    .line 324
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->dQL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->epk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 327
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->epk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoR:Z

    if-ne v1, v3, :cond_13

    .line 330
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->eoQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoT:Z

    if-ne v1, v3, :cond_14

    .line 333
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->eoS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoV:Z

    if-ne v1, v3, :cond_15

    .line 336
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/a/sx;->eoU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sx;->eoW:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 339
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sx;->eoW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_16
    return v0
.end method

.method public final qo(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->dZa:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZb:Z

    .line 111
    return-object p0
.end method

.method public final qp(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->dZc:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dZd:Z

    .line 119
    return-object p0
.end method

.method public final qq(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->eoY:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoZ:Z

    .line 135
    return-object p0
.end method

.method public final qr(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->epa:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epb:Z

    .line 143
    return-object p0
.end method

.method public final qs(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->epe:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epf:Z

    .line 159
    return-object p0
.end method

.method public final qt(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->dPj:I

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dPk:Z

    .line 167
    return-object p0
.end method

.method public final qu(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->eoQ:I

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoR:Z

    .line 231
    return-object p0
.end method

.method public final qv(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->eoS:I

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoT:Z

    .line 239
    return-object p0
.end method

.method public final qw(I)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 245
    iput p1, p0, Lcom/tencent/mm/protocal/a/sx;->eoU:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoV:Z

    .line 247
    return-object p0
.end method

.method public final uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHm:Z

    .line 87
    return-object p0
.end method

.method public final uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dHe:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGC:Z

    .line 95
    return-object p0
.end method

.method public final ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dHj:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->dGE:Z

    .line 103
    return-object p0
.end method

.method public final um(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->epi:Ljava/lang/String;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epj:Z

    .line 199
    return-object p0
.end method

.method public final un(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->dQK:Ljava/lang/String;

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->eoI:Z

    .line 207
    return-object p0
.end method

.method public final uo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;
    .locals 1
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/sx;->epk:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sx;->epl:Z

    .line 223
    return-object p0
.end method

.method public final wD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sx;->dHl:Ljava/lang/String;

    return-object v0
.end method
