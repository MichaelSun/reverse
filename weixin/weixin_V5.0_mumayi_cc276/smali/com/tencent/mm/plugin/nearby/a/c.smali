.class public final Lcom/tencent/mm/plugin/nearby/a/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHC:I

.field private aHD:I

.field private aKh:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(Lcom/tencent/mm/plugin/nearby/a/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 38
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 39
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpCode Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/b;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/iw;->lT(I)Lcom/tencent/mm/protocal/a/iw;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/iw;->T(F)Lcom/tencent/mm/protocal/a/iw;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/iw;->U(F)Lcom/tencent/mm/protocal/a/iw;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/iw;->lU(I)Lcom/tencent/mm/protocal/a/iw;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/iw;->rr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iw;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/iw;->rs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iw;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/iw;->lV(I)Lcom/tencent/mm/protocal/a/iw;

    .line 59
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: opcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/a/c;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aHC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/a/c;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aHD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/a/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aKh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method public final FE()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ix;->ags()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FF()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ix;->agt()I

    move-result v0

    return v0
.end method

.method public final FG()Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bay:Lcom/tencent/mm/m/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2012

    .line 79
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    .line 81
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/c;

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 84
    new-instance v4, Lcom/tencent/mm/l/v;

    invoke-direct {v4}, Lcom/tencent/mm/l/v;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iv;->KG()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iv;->adP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ix;->afO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/iv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iv;->adQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/l/w;->g(Ljava/util/List;)Z

    .line 94
    iput p3, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aHD:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aHC:I

    .line 96
    iput-object p4, p0, Lcom/tencent/mm/plugin/nearby/a/c;->aKh:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 100
    :cond_1
    if-eqz p2, :cond_3

    const/16 v1, -0x7d1

    if-ne p3, v1, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 115
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/c;->cgK:Lcom/tencent/mm/protocal/a/ix;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ix;->agr()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->lM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x2b

    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iw;->lM()I

    move-result v0

    return v0
.end method
