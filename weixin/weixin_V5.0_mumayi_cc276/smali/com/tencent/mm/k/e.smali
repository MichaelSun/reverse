.class public final Lcom/tencent/mm/k/e;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbB:Ljava/lang/String;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/k/e;->bbB:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/k/f;

    invoke-direct {v0}, Lcom/tencent/mm/k/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/e;->bbq:Lcom/tencent/mm/network/ag;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/k/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dy;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/dy;->dDK:Lcom/tencent/mm/protocal/a/he;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/he;->qZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/he;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/k/e;->bbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "MicroMsg.NetSceneGetProfile"

    const-string v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/k/e;->bay:Lcom/tencent/mm/m/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/k/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
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
    .line 52
    const-string v0, "MicroMsg.NetSceneGetProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get profile ret: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dz;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/protocal/t;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->afU()Lcom/tencent/mm/protocal/a/ti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ti;->acS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23401

    iget-object v3, v0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->afU()Lcom/tencent/mm/protocal/a/ti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ti;->alI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v0, v0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->afT()Lcom/tencent/mm/protocal/a/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ku;->ahe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12e

    return v0
.end method
