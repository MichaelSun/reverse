.class public final Lcom/tencent/mm/plugin/game/a/ac;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bZQ:I

.field private bZR:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/cb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/ac;->bbq:Lcom/tencent/mm/network/ag;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cc;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ex;->dMP:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ex;->dMR:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ex;->dMT:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ex;->dMV:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ex;->dMX:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    iput p1, v1, Lcom/tencent/mm/protocal/a/ex;->dTm:I

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/cc;->dDe:Lcom/tencent/mm/protocal/a/ex;

    iput-object p2, v0, Lcom/tencent/mm/protocal/a/ex;->dTn:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/game/a/ac;->bZQ:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/ac;->bZR:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/ac;->bay:Lcom/tencent/mm/m/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/a/ac;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const-string v0, "MircoMsg.NetsceneGameKVReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/a/ac;->bZQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ac;->bZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ac;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 40
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x1ab

    return v0
.end method
