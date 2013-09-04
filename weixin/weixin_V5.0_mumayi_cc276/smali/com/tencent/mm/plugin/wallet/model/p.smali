.class public final Lcom/tencent/mm/plugin/wallet/model/p;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/b/b;)V
    .locals 5
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/p;->bbq:Lcom/tencent/mm/network/ag;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/p;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/e;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    new-instance v2, Lcom/tencent/mm/protocal/a/my;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/my;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->XZ()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->XX()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egL:Lcom/tencent/mm/protocal/a/nk;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yc()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->Ya()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yd()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->Ye()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->XY()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/e;->etd:Lcom/tencent/mm/protocal/a/mv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mv;->egI:Lcom/tencent/mm/protocal/a/my;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yb()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/p;->bay:Lcom/tencent/mm/m/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/p;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/p;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 44
    const-string v0, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 46
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/a/f;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/a/f;->ete:Lcom/tencent/mm/protocal/a/mw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mw;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/a/f;->ete:Lcom/tencent/mm/protocal/a/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/mw;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a/f;->ete:Lcom/tencent/mm/protocal/a/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mw;->egJ:Lcom/tencent/mm/protocal/a/mx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->Q(Ljava/util/LinkedList;)Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XO()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/p;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x19f

    return v0
.end method
