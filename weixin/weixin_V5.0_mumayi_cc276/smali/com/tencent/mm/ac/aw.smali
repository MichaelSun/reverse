.class public final Lcom/tencent/mm/ac/aw;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ac/ax;

    invoke-direct {v0}, Lcom/tencent/mm/ac/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/aw;->bbq:Lcom/tencent/mm/network/ag;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ac/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bz;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/protocal/bz;->dDa:Lcom/tencent/mm/protocal/a/oe;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/oe;->sX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oe;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/protocal/bz;->dDa:Lcom/tencent/mm/protocal/a/oe;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/oe;->sY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oe;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ac/aw;->bay:Lcom/tencent/mm/m/i;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ac/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/aw;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 41
    const-string v0, "MicroMsg.NetSendSceneFeedBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ac/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x3b

    return v0
.end method
