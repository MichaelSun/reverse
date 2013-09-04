.class public final Lcom/tencent/mm/plugin/shake/a/e;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHM:I

.field private aLG:[B

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x100a

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->bbq:Lcom/tencent/mm/network/ag;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hp;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pf;->ajw()Lcom/tencent/mm/protocal/a/pf;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/pf;->aa(F)Lcom/tencent/mm/protocal/a/pf;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/pf;->ab(F)Lcom/tencent/mm/protocal/a/pf;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/pf;->nN(I)Lcom/tencent/mm/protocal/a/pf;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/pf;->tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pf;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/pf;->tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pf;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/pf;->nQ(I)Lcom/tencent/mm/protocal/a/pf;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/pf;->nO(I)Lcom/tencent/mm/protocal/a/pf;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pf;->nP(I)Lcom/tencent/mm/protocal/a/pf;

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final Ku()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aHM:I

    return v0
.end method

.method public final Kw()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pf;->ajy()I

    move-result v0

    return v0
.end method

.method public final Kx()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aLG:[B

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetSceneShakeReport"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/e;->bay:Lcom/tencent/mm/m/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    const-string v0, "MicroMsg.NetSceneShakeReport"

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

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    .line 80
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/hp;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hq;->nq()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/a/e;->aHM:I

    .line 82
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pg;->ajx()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pg;->ajx()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/hp;->dEU:Lcom/tencent/mm/protocal/a/pf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pf;->ajx()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/c;->Kv()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pg;->ajz()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pg;->ajx()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pg;->ajz()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/c;-><init>(II)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->dEV:Lcom/tencent/mm/protocal/a/pg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pg;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aLG:[B

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 93
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x33

    return v0
.end method
