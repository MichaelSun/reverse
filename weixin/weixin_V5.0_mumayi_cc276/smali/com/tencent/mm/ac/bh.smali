.class public final Lcom/tencent/mm/ac/bh;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ac/c;

    invoke-direct {v0}, Lcom/tencent/mm/ac/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bh;->bbq:Lcom/tencent/mm/network/ag;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ac/bh;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ey;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/protocal/ey;->dEb:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ji;->mb(I)Lcom/tencent/mm/protocal/a/ji;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ac/bh;->bay:Lcom/tencent/mm/m/i;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ac/bh;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/bh;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 46
    :cond_0
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "logout Error. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/bh;->bay:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ac/bh;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x119

    return v0
.end method
