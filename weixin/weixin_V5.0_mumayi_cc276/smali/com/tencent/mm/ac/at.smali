.class public final Lcom/tencent/mm/ac/at;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ac/au;

    invoke-direct {v0}, Lcom/tencent/mm/ac/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/at;->bbq:Lcom/tencent/mm/network/ag;

    .line 30
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ac/at;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gf;->dEw:Lcom/tencent/mm/protocal/a/nv;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nv;->aj(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/nv;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ac/at;->bay:Lcom/tencent/mm/m/i;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ac/at;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/at;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gg;

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->getContactCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->afO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;

    .line 53
    const-string v2, "MicroMsg.NetSceneSearchContact"

    const-string v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/l/v;

    invoke-direct {v2}, Lcom/tencent/mm/l/v;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 58
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 59
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/l/v;

    invoke-direct {v2}, Lcom/tencent/mm/l/v;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 71
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 72
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/at;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    return v0
.end method

.method public final sX()Lcom/tencent/mm/protocal/gg;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ac/at;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gg;

    return-object v0
.end method
