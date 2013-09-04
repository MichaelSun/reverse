.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field bea:Z

.field private bmv:I

.field bnX:Lcom/tencent/mm/compatible/f/k;

.field btX:I

.field buA:I

.field private cfk:Lcom/tencent/mm/plugin/masssend/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x9c4

    const/16 v6, 0x28

    const/16 v5, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bnX:Lcom/tencent/mm/compatible/f/k;

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bea:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bmv:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/masssend/a/a;->D(J)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 60
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fw(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fv(I)V

    .line 63
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EW()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 65
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 103
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fb;

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->rz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EQ()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->mk(I)Lcom/tencent/mm/protocal/a/jm;

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->ry(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->jm(Ljava/lang/String;)V

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->rA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jm;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->mc(I)Lcom/tencent/mm/protocal/a/jm;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/jm;->md(I)Lcom/tencent/mm/protocal/a/jm;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/jm;->ml(I)Lcom/tencent/mm/protocal/a/jm;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/jm;->mm(I)Lcom/tencent/mm/protocal/a/jm;

    .line 114
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bnX:Lcom/tencent/mm/compatible/f/k;

    .line 115
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 71
    iput v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 72
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->gy(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fv(I)V

    .line 74
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->fw(I)V

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 79
    iput v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 81
    if-ne p3, v1, :cond_6

    .line 83
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    move v0, v1

    .line 86
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fx(I)V

    .line 87
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 88
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->fw(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fv(I)V

    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 93
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->fv(I)V

    .line 95
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->fw(I)V

    goto/16 :goto_0

    .line 98
    :cond_4
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 112
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Fj()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fc;

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/protocal/fc;->dEe:Lcom/tencent/mm/protocal/a/jn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jn;->Fj()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x67

    const/16 v4, 0x1f40

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 332
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bea:Z

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->buA:I

    if-gez v0, :cond_2

    .line 343
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 345
    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 349
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 351
    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 357
    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EQ()I

    move-result v0

    if-nez v0, :cond_5

    .line 360
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 362
    goto :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v0

    if-gtz v0, :cond_6

    .line 365
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EU()I

    move-result v0

    if-gtz v0, :cond_7

    .line 370
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    .line 376
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fb;

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_16

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 387
    :goto_1
    if-nez v0, :cond_0

    .line 414
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 386
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v7, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v7, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/jm;->u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mi(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/jm;->md(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v7, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->EW()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/a/jm;->mj(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EU()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/jm;->mg(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/jm;->mf(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_f

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ag/t;->e(Ljava/lang/String;II)Lcom/tencent/mm/ag/w;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/tencent/mm/ag/w;->aHM:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    if-nez v2, :cond_d

    :cond_b
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    const-string v2, "MicroMsg.NetSceneMasSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "doScene READ THUMB["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] read ret:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/ag/w;->aHM:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " readlen:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " newOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " netOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v4

    if-ge v2, v4, :cond_e

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_e
    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/ag/w;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jm;->u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    :goto_4
    move v0, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v7

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/ag/t;->e(Ljava/lang/String;II)Lcom/tencent/mm/ag/w;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v4, v1, Lcom/tencent/mm/ag/w;->aHM:I

    if-ltz v4, :cond_10

    iget v4, v1, Lcom/tencent/mm/ag/w;->aUk:I

    if-nez v4, :cond_11

    :cond_10
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_11
    const-string v4, "MicroMsg.NetSceneMasSend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doScene READ VIDEO["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/ag/w;->aHM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/ag/w;->buI:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v7

    if-ge v4, v7, :cond_12

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_12
    iget-object v4, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jm;->EW()I

    move-result v4

    if-eq v4, v2, :cond_13

    iget v4, v1, Lcom/tencent/mm/ag/w;->buI:I

    :cond_13
    iget-object v4, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jm;->EW()I

    move-result v4

    if-eq v4, v2, :cond_14

    iget v4, v1, Lcom/tencent/mm/ag/w;->buI:I

    const v7, 0x2ee000

    if-lt v4, v7, :cond_14

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_14
    iget-object v4, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jm;->EW()I

    move-result v4

    if-ne v4, v2, :cond_15

    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    const/high16 v4, 0xa0

    if-lt v2, v4, :cond_15

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:10485760"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    goto/16 :goto_1

    :cond_15
    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/ag/w;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    goto/16 :goto_4

    .line 391
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1d

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mi(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mj(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v6, v3, [B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v6, v3, [B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mg(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mf(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gN(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 393
    :goto_5
    if-eqz v3, :cond_9

    move v0, v5

    .line 394
    goto/16 :goto_0

    .line 392
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v2

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/modelvoice/b;->B(II)Lcom/tencent/mm/modelvoice/v;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "readRes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_5

    :cond_18
    iget v2, v1, Lcom/tencent/mm/modelvoice/v;->aHM:I

    if-gez v2, :cond_19

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] read ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/v;->aHM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvoice/v;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v3, v5

    goto/16 :goto_5

    :cond_19
    iget v2, v1, Lcom/tencent/mm/modelvoice/v;->buI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v4

    if-lt v2, v4, :cond_1a

    iget v2, v1, Lcom/tencent/mm/modelvoice/v;->buI:I

    const v4, 0x72808

    if-lt v2, v4, :cond_1b

    :cond_1a
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ offseterror file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] read ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/v;->aHM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvoice/v;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v3, v5

    goto/16 :goto_5

    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v2

    if-gtz v2, :cond_1c

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v3, v5

    goto/16 :goto_5

    :cond_1c
    iget v2, v1, Lcom/tencent/mm/modelvoice/v;->aUk:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvoice/v;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->md(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    goto/16 :goto_5

    .line 397
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v3, v5

    .line 399
    :goto_6
    if-eqz v3, :cond_9

    move v0, v5

    .line 400
    goto/16 :goto_0

    .line 398
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mi(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mj(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v6, v3, [B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v6, v3, [B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mg(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->md(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->EU()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mg(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mf(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bmv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mm(I)Lcom/tencent/mm/protocal/a/jm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v6

    sub-int/2addr v1, v6

    if-le v1, v4, :cond_1f

    move v1, v4

    :cond_1f
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v3, v5

    goto/16 :goto_6

    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    goto/16 :goto_6

    .line 403
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 404
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/jm;->t(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->mf(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->md(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->me(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jm;->u(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mh(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mg(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jm;->mi(I)Lcom/tencent/mm/protocal/a/jm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/jm;->mj(I)Lcom/tencent/mm/protocal/a/jm;

    goto/16 :goto_2

    .line 410
    :cond_22
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    move v0, v5

    .line 412
    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 419
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 439
    :cond_0
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 447
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    .line 454
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 459
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fc;

    .line 460
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fb;

    .line 462
    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->EU()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agE()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/fc;->dEe:Lcom/tencent/mm/protocal/a/jn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jn;->agE()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jm;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_5

    .line 467
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agD()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 478
    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agC()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/fc;->dEe:Lcom/tencent/mm/protocal/a/jn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jn;->agC()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jm;->agB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_6

    .line 479
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 486
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->E(J)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    .line 489
    const/16 v2, 0x67

    if-ne v0, v2, :cond_8

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agE()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jm;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dv(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ua()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->EU()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 512
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_b

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/f;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 514
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 494
    :cond_8
    const/16 v2, 0x68

    if-ne v0, v2, :cond_a

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jm;->agC()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/fb;->dEd:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jm;->agB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->fu(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ES()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EU()I

    move-result v0

    if-lez v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    goto :goto_1

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    goto :goto_1

    .line 507
    :cond_a
    const-string v1, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->btX:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 518
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cfk:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Z

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->Fd()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b9

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 523
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bnX:Lcom/tencent/mm/compatible/f/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    .line 524
    :goto_2
    const-string v2, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: useTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 523
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 430
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bea:Z

    .line 128
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0x55

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0x9c4

    return v0
.end method
