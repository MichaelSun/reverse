.class public final Lcom/tencent/mm/ac/q;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bqq:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/ac/q;->bqq:I

    .line 34
    new-instance v0, Lcom/tencent/mm/ac/r;

    invoke-direct {v0}, Lcom/tencent/mm/ac/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/q;->bbq:Lcom/tencent/mm/network/ag;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ac/q;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bw;

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string p2, ""

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/bw;->dCY:Lcom/tencent/mm/protocal/a/dy;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/dy;->pY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dy;

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/protocal/bw;->dCY:Lcom/tencent/mm/protocal/a/dy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/dy;->kP(I)Lcom/tencent/mm/protocal/a/dy;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ac/q;->bay:Lcom/tencent/mm/m/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ac/q;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/q;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

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

    .line 64
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 65
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bx;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dz;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const-string v0, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseresponse.ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/q;->bay:Lcom/tencent/mm/m/i;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v1, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fbuserid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dz;->aes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fbusername = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dz;->aet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/ac/q;->bqq:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ac/q;->bqq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/dz;->aes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dz;->aes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/l/d;->du(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bx;->dCZ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dz;->aet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/q;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x54

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ac/q;->bqq:I

    return v0
.end method
