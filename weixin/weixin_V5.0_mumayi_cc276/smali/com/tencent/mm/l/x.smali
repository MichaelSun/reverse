.class public final Lcom/tencent/mm/l/x;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bcI:Ljava/util/LinkedList;

.field private bcJ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/l/x;->bcJ:Ljava/util/LinkedList;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/l/x;->bay:Lcom/tencent/mm/m/i;

    .line 47
    new-instance v1, Lcom/tencent/mm/l/y;

    invoke-direct {v1}, Lcom/tencent/mm/l/y;-><init>()V

    .line 49
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y;->dCo:Lcom/tencent/mm/protocal/a/au;

    iget-object v2, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/au;->U(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/au;

    .line 50
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y;->dCo:Lcom/tencent/mm/protocal/a/au;

    iget-object v2, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/au;->jM(I)Lcom/tencent/mm/protocal/a/au;

    .line 51
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/l/x;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    .line 68
    const-string v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

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

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z;->dCp:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/av;->acJ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/x;->bcJ:Ljava/util/LinkedList;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/l/x;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x13

    return v0
.end method

.method public final mn()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/l/x;->bcI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final mo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/l/x;->bcJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x14

    return v0
.end method
