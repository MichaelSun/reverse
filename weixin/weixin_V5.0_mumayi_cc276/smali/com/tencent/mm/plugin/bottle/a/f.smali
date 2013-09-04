.class public final Lcom/tencent/mm/plugin/bottle/a/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aRU:I

.field private ah:Ljava/lang/String;

.field private bLb:Ljava/lang/String;

.field private bLc:Lcom/tencent/mm/modelvoice/a;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bpg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLb:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLc:Lcom/tencent/mm/modelvoice/a;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLb:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    .line 42
    return-void
.end method

.method private zy()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fq;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fr;

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lo;->zr()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->eJ(I)V

    .line 108
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/bottle/a/a;->eH(I)V

    .line 109
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->eI(I)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lo;->aiw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/a/c;->iv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->is(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/a/a;->Y(J)V

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->aiw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->ir(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lp;->uL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->eK(I)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zF()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 121
    return v5

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fq;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lo;->nk(I)Lcom/tencent/mm/protocal/a/lo;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lo;->sG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lo;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    new-instance v2, Lcom/tencent/mm/protocal/a/cb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/cb;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lo;->a(Lcom/tencent/mm/protocal/a/cb;)Lcom/tencent/mm/protocal/a/lo;

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aiy()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    new-instance v2, Lcom/tencent/mm/protocal/a/cb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/cb;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lo;->b(Lcom/tencent/mm/protocal/a/cb;)Lcom/tencent/mm/protocal/a/lo;

    .line 60
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cb;->adK()Lcom/tencent/mm/protocal/a/cb;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->adL()Lcom/tencent/mm/protocal/a/cb;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    :goto_0
    return v0

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 65
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene Error Msg type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 3
    .parameter

    .prologue
    .line 73
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fq;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->zr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->zr()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    if-nez v1, :cond_2

    .line 83
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    const-string v1, "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cb;->adI()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cb;->md()I

    move-result v1

    if-nez v1, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cb;->adI()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->aix()Lcom/tencent/mm/protocal/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->md()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 90
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
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
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 127
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

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

    .line 130
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 131
    :cond_0
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd errtype:"

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

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fq;

    .line 137
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fr;

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->aRU:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->zy()I

    .line 141
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 142
    iget-object v3, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lo;->aiw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 145
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 146
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->zr()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eN(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    .line 150
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/br;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    .line 157
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLc:Lcom/tencent/mm/modelvoice/a;

    .line 158
    iput v8, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    .line 161
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ca;->adI()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 162
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd tot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ca;->adI()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    if-eq v2, v3, :cond_6

    .line 167
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bLc:Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelvoice/a;->write([BII)I

    move-result v2

    .line 173
    iget-object v3, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v4

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_7

    .line 174
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ca;->md()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->adJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " writeRet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 179
    :cond_7
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lp;->aiz()Lcom/tencent/mm/protocal/a/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ca;->adI()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bpg:I

    if-le v2, v3, :cond_8

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v7, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 190
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->zy()I

    .line 191
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 192
    iget-object v3, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lo;->aiw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 193
    const-string v3, "bottle"

    iget-object v4, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lp;->uL()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v8}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 196
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 197
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->zr()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eN(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    .line 201
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/fr;->dEn:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lp;->uL()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x30

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xa

    return v0
.end method
