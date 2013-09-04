.class public final Lcom/tencent/mm/x/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/x/i;

    invoke-direct {v0}, Lcom/tencent/mm/x/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/x/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/ib;->as([B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/x/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ib;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/ib;->aL(I)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "MicroMsg.NetSceneSynCheck"

    const-string v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/x/h;->bay:Lcom/tencent/mm/m/i;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/x/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    .line 56
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ic;

    .line 57
    const-string v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abQ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ib;->abP()[B

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "MicroMsg.NetSceneSynCheck"

    const-string v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/ic;->at([B)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abQ()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ic;->abR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/x/r;->a(JILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x27

    return v0
.end method
