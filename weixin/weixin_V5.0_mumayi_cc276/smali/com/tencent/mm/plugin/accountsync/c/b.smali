.class public final Lcom/tencent/mm/plugin/accountsync/c/b;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "arg list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/accountsync/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/b;->bbq:Lcom/tencent/mm/network/ag;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/b;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/b/o;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->rl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->ro(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->rp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->rn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/iq;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/iq;->lQ(I)Lcom/tencent/mm/protocal/a/iq;

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/iq;->ae(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/iq;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/c/b;->bay:Lcom/tencent/mm/m/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/b;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/accountsync/c/b;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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

    if-nez p3, :cond_0

    .line 46
    const-string v0, "MicroMsg.NetSceneRsaKvReport"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/b;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x1bb

    return v0
.end method
