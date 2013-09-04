.class public final Lcom/tencent/mm/plugin/brandservice/a/i;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aJG:I

.field private bPd:Ljava/lang/String;

.field private bPe:I

.field private bPf:Lcom/tencent/mm/protocal/a/nj;

.field private bPg:Ljava/util/LinkedList;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPf:Lcom/tencent/mm/protocal/a/nj;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aJG:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPd:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPe:I

    .line 57
    return-void
.end method


# virtual methods
.method public final Aw()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Ax()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bq;

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->esM:Lcom/tencent/mm/protocal/a/ny;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ny;->eho:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bay:Lcom/tencent/mm/m/i;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/b/bo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bbq:Lcom/tencent/mm/network/ag;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bp;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->esL:Lcom/tencent/mm/protocal/a/nx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/nx;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->esL:Lcom/tencent/mm/protocal/a/nx;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aJG:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/nx;->dJF:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->esL:Lcom/tencent/mm/protocal/a/nx;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPe:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/nx;->ehk:I

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bp;->esL:Lcom/tencent/mm/protocal/a/nx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPf:Lcom/tencent/mm/protocal/a/nj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/nx;->dGY:Lcom/tencent/mm/protocal/a/nj;

    .line 74
    const-string v0, "MicroMsg.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aJG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  entryFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    .line 88
    const-string v0, "MicroMsg.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bq;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bq;->esM:Lcom/tencent/mm/protocal/a/ny;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/ny;->ehi:Lcom/tencent/mm/protocal/a/nj;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPf:Lcom/tencent/mm/protocal/a/nj;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->esM:Lcom/tencent/mm/protocal/a/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ny;->ehm:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPg:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nz;

    .line 97
    new-instance v2, Lcom/tencent/mm/l/v;

    invoke-direct {v2}, Lcom/tencent/mm/l/v;-><init>()V

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 99
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nz;->dOk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nz;->dOm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 101
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 103
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bPg:Ljava/util/LinkedList;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 112
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1c7

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x32

    return v0
.end method
