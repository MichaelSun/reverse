.class public final Lcom/tencent/mm/ac/s;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bkn:Ljava/lang/String;

.field private bko:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/ac/t;

    invoke-direct {v0}, Lcom/tencent/mm/ac/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    new-instance v2, Lcom/tencent/mm/a/m;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bc;->jT(I)Lcom/tencent/mm/protocal/a/bc;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bc;->pt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->ht(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bc;->pu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/bc;->pv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/bc;->pw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/bc;->jU(I)Lcom/tencent/mm/protocal/a/bc;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bc;->h(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/bc;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/bc;->h(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/bc;

    .line 55
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " init opcode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgSid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encryptKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ksid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ac/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/ac/s;->bkn:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ac/s;->bko:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ak;

    .line 64
    iget-object v2, v1, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/bc;->px(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/bc;->py(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bc;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/ac/s;->bay:Lcom/tencent/mm/m/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/s;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

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

    .line 82
    const-string v1, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onGYNetEnd imgsid:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/al;

    iget-object v0, v0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/al;

    .line 87
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bc;->acV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x11

    iget-object v4, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bd;->acZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    iget-object v2, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bd;->adb()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bd;->ada()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/bw;->D(Ljava/lang/String;Z)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bc;->acV()I

    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/a/m;

    invoke-direct {v5, v2}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 97
    :cond_0
    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/l/d;->d(JI)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bc;->qb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bc;->acW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bd;->add()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bc;->acY()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->F([B)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bd;->adc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ac/s;->bkn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ac/s;->bko:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x40

    iget-object v4, v1, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bd;->acS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/protocal/t;)V

    .line 115
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ab/g;->w(Z)V

    .line 125
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/ak;->dCu:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bc;->acX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, -0x3

    if-ne p3, v0, :cond_2

    .line 126
    const/16 p3, 0x2710

    .line 127
    const-string v0, "MicroMsg.NetSceneBindQQ"

    const-string v1, "onGYNetEnd : retCode = 10000"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/s;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 130
    return-void

    .line 90
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 118
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x21

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x21

    return v0
.end method

.method public final sD()[B
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/al;

    iget-object v0, v0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    return-object v0
.end method

.method public final sE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ac/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/al;

    iget-object v0, v0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->qn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
