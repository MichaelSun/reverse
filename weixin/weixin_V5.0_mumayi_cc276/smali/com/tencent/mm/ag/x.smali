.class public final Lcom/tencent/mm/ag/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 95
    new-instance v2, Lcom/tencent/mm/ag/s;

    invoke-direct {v2}, Lcom/tencent/mm/ag/s;-><init>()V

    .line 96
    invoke-virtual {v2, p0}, Lcom/tencent/mm/ag/s;->go(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ag/s;->dx(I)V

    .line 98
    invoke-virtual {v2, p2}, Lcom/tencent/mm/ag/s;->setUser(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x2

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->gp(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/s;->D(J)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 102
    invoke-virtual {v2, p3}, Lcom/tencent/mm/ag/s;->gq(Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/s;->dy(I)V

    .line 106
    :cond_0
    if-lez p4, :cond_1

    .line 107
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/s;->dy(I)V

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 116
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->bD(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gy(Ljava/lang/String;)I

    move-result v3

    .line 120
    if-gtz v3, :cond_3

    .line 121
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/s;->dw(I)V

    .line 125
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init record file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " thumbsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " videosize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 131
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 132
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 133
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    .line 137
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cq(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/t;->a(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/ag/s;)V
    .locals 5
    .parameter

    .prologue
    .line 239
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 242
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ag/q;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 244
    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 246
    return-void
.end method

.method public static d(Lcom/tencent/mm/ag/s;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 407
    if-nez p0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 415
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/t;->b(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ag/s;)I
    .locals 3
    .parameter

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 430
    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static gA(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 43
    const-string v1, "MicroMsg.VideoLogic"

    const-string v2, "setError file:%s stack:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-nez p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 56
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    .line 58
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 65
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4, v6}, Lcom/tencent/mm/ag/q;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x108

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0
.end method

.method public static gB(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ag/q;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 82
    const/16 v0, 0x108

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qU()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 84
    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 86
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gC(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/16 v3, 0x66

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 189
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 198
    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 203
    :goto_1
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->F(J)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 206
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 200
    :cond_2
    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    goto/16 :goto_1

    .line 211
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->uo()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->run()V

    .line 213
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static gD(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 270
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->F(J)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 277
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->un()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->run()V

    .line 284
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;
    .locals 1
    .parameter

    .prologue
    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    goto :goto_0
.end method

.method public static gF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->ezP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 423
    :cond_0
    return-object v0
.end method

.method public static gz(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v2

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->co(I)V

    .line 38
    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-static {p0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 311
    if-nez v1, :cond_1

    .line 312
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ag/s;->du(I)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 318
    const/16 v2, 0x410

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 323
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->cs(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ag/q;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set msg content :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    .line 324
    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 325
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 326
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "END!!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateRecv  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    .line 330
    :cond_2
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateRecv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method
