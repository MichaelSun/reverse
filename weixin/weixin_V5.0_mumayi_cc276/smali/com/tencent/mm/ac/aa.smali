.class public final Lcom/tencent/mm/ac/aa;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bqE:Ljava/lang/String;

.field private content:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/t;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/aa;->bqE:Ljava/lang/String;

    .line 58
    check-cast p1, Lcom/tencent/mm/protocal/bf;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/bf;->sH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/aa;->bqE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/bf;->sI()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/aa;->content:[B

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/aa;->bqE:Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/ac/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ac/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/aa;->bbq:Lcom/tencent/mm/network/ag;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ac/aa;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/be;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->abM()V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->abN()V

    .line 49
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/be;->iX(I)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/be;->oN(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/be;->ao([B)V

    .line 53
    const-string v0, "MicroMsg.NetSceneDirectSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "NetSceneDirectSend: cmdId=111 seq="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "MicroMsg.NetSceneDirectSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneDirectSend: lstReceiver="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ac/aa;->bay:Lcom/tencent/mm/m/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ac/aa;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/aa;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ac/aa;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xa

    return v0
.end method

.method public final sH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ac/aa;->bqE:Ljava/lang/String;

    return-object v0
.end method

.method public final sI()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ac/aa;->content:[B

    return-object v0
.end method
