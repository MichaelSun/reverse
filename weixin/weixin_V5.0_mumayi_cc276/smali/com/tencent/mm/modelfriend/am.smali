.class public final Lcom/tencent/mm/modelfriend/am;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bkk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/am;->bkk:I

    .line 87
    new-instance v0, Lcom/tencent/mm/modelfriend/an;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ba;->jP(I)Lcom/tencent/mm/protocal/a/ba;

    .line 92
    const-string v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ba;->pl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/ba;->pm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ba;->jQ(I)Lcom/tencent/mm/protocal/a/ba;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ba;->pn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ba;->pr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ba;->ps(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/ba;->po(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ba;->pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/protocal/a/ba;->pq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ba;

    .line 79
    return-void
.end method

.method private qh()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 313
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acK()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 121
    :cond_0
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->acK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acL()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acL()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ba;->acM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 125
    :cond_3
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->acK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    .line 156
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bb;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelfriend/am;->bkk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/am;->bkk:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelfriend/am;->bkk:I

    if-gtz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 182
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/am;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0

    .line 167
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 168
    :cond_2
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bb;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 174
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/am;->qh()I

    move-result v0

    .line 176
    if-lez v0, :cond_4

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_style_id"

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/am;->qh()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    return-void
.end method

.method public final ca(I)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ba;->jR(I)Lcom/tencent/mm/protocal/a/ba;

    .line 105
    return-void
.end method

.method public final cb(I)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ba;->jS(I)Lcom/tencent/mm/protocal/a/ba;

    .line 109
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->acL()I

    move-result v0

    return v0
.end method

.method public final lR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->lR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method public final nr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->nr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qa()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->qa()I

    move-result v0

    return v0
.end method

.method public final qb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->qb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->qc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qd()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 258
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final qe()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 272
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final qf()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 286
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final qg()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 300
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 306
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
