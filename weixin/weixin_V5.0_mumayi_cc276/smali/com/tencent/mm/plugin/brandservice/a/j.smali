.class public final Lcom/tencent/mm/plugin/brandservice/a/j;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bbq:Lcom/tencent/mm/network/ag;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gx;

    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string v1, "MicroMsg.NetSceneSetAppList"

    const-string v2, "upload list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 40
    new-instance v4, Lcom/tencent/mm/protocal/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/a;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/a;->oO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/gx;->dEI:Lcom/tencent/mm/protocal/a/oq;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/oq;->nF(I)Lcom/tencent/mm/protocal/a/oq;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/gx;->dEI:Lcom/tencent/mm/protocal/a/oq;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/oq;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/oq;

    .line 44
    const-string v0, "MicroMsg.NetSceneSetAppList"

    const-string v1, "info: upload size %d, toString %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bay:Lcom/tencent/mm/m/i;

    .line 70
    const-string v0, "MicroMsg.NetSceneSetAppList"

    const-string v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    const v6, 0x30003

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    const-string v0, "MicroMsg.NetSceneSetAppList"

    const-string v1, "on scene end code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 52
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gy;

    .line 53
    const-string v1, "MicroMsg.NetSceneSetAppList"

    const-string v2, "ok, hash code is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/gy;->dEJ:Lcom/tencent/mm/protocal/a/or;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/or;->Gh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const v1, 0x30002

    iget-object v0, v0, Lcom/tencent/mm/protocal/gy;->dEJ:Lcom/tencent/mm/protocal/a/or;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/or;->Gh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/a;->e(ILjava/lang/Object;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/brandservice/a;->e(ILjava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 60
    return-void

    .line 57
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/brandservice/a;->e(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x182

    return v0
.end method
