.class public final Lcom/tencent/mm/plugin/brandservice/a/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bPc:Ljava/util/LinkedList;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x30002

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bPc:Ljava/util/LinkedList;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cl;

    .line 36
    iget-object v3, v0, Lcom/tencent/mm/protocal/cl;->dDk:Lcom/tencent/mm/protocal/a/fm;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "MicroMsg.BrandServiceApplication"

    const-string v5, "get config, key[%d], value[%s]"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    if-nez v1, :cond_0

    const-string v2, "null"

    :goto_0
    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/fm;->lh(I)Lcom/tencent/mm/protocal/a/fm;

    .line 37
    const-string v1, "MicroMsg.NetSceneGetAppList"

    const-string v2, "info: request hash code %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cl;->dDk:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fm;->Gh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final Av()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bPc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bay:Lcom/tencent/mm/m/i;

    .line 68
    const-string v0, "MicroMsg.NetSceneGetAppList"

    const-string v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    const-string v0, "MicroMsg.NetSceneGetAppList"

    const-string v1, "on scene end code(%d, %d)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cm;

    .line 46
    const-string v1, "MicroMsg.NetSceneGetAppList"

    const-string v2, "ok, hash code is %d, count is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/cm;->dDl:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fn;->Gh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/cm;->dDl:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fn;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "MicroMsg.NetSceneGetAppList"

    const-string v2, "result list is %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/cm;->dDl:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fn;->qk()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const v1, 0x30002

    iget-object v2, v0, Lcom/tencent/mm/protocal/cm;->dDl:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fn;->Gh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a;->e(ILjava/lang/Object;)V

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/cm;->dDl:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fn;->qk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bPc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x183

    return v0
.end method
