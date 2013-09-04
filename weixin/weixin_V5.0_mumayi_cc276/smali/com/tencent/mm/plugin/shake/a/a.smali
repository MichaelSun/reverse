.class public final Lcom/tencent/mm/plugin/shake/a/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHM:I

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cAh:Ljava/util/List;

.field private cAi:I

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hj;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/hj;->dEQ:Lcom/tencent/mm/protocal/a/oz;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/oz;->F(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/oz;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/hj;->dEQ:Lcom/tencent/mm/protocal/a/oz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oz;->aje()Lcom/tencent/mm/protocal/a/oz;

    .line 43
    return-void
.end method


# virtual methods
.method public final Kt()Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->cAh:Ljava/util/List;

    return-object v0
.end method

.method public final Ku()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aHM:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    const-string v0, "MicroMsg.NetSceneShakeGet"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/a;->bay:Lcom/tencent/mm/m/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const-string v0, "MicroMsg.NetSceneShakeGet"

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

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hk;

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->cAh:Ljava/util/List;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajh()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->cAi:I

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->Ku()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->aHM:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->tips:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->getCount()I

    move-result v1

    .line 89
    const-string v2, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    .line 92
    if-lez v1, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shake/a/aa;->Le()V

    .line 97
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->gA(I)V

    .line 99
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_5

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    new-instance v1, Lcom/tencent/mm/n/a;

    invoke-direct {v1}, Lcom/tencent/mm/n/a;-><init>()V

    move-object v2, v1

    .line 106
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->agp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    .line 121
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/z;

    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/shake/a/z;-><init>(Lcom/tencent/mm/protocal/a/oy;)V

    .line 122
    new-instance v6, Lcom/tencent/mm/l/v;

    invoke-direct {v6}, Lcom/tencent/mm/l/v;-><init>()V

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->KH()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->KG()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->adP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->dER:Lcom/tencent/mm/protocal/a/pa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pa;->ajf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oy;->adQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 129
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 130
    const-string v1, "MicroMsg.NetSceneShakeGet"

    const-string v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/z;->gx(I)V

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v6

    if-lez v6, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/a/aa;->kI(Ljava/lang/String;)I

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->kI(Ljava/lang/String;)I

    .line 137
    :cond_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->cAi:I

    iput v1, v2, Lcom/tencent/mm/plugin/shake/a/z;->aHF:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a;->cAh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 145
    return-void

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x34

    return v0
.end method
