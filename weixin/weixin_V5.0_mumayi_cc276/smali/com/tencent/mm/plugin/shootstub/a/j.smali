.class public final Lcom/tencent/mm/plugin/shootstub/a/j;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bcI:Ljava/util/LinkedList;

.field private cIK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->cIK:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bcI:Ljava/util/LinkedList;

    .line 32
    return-void
.end method


# virtual methods
.method public final Nr()Lcom/tencent/mm/an/a/a/s;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bbq:Lcom/tencent/mm/network/ag;

    check-cast v0, Lcom/tencent/mm/an/a/a/s;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bay:Lcom/tencent/mm/m/i;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bcI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bcI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "MicroMsg.shoot.NetSceneGameWish"

    const-string v1, "userNameList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, -0x1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v0, Lcom/tencent/mm/an/a/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bbq:Lcom/tencent/mm/network/ag;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/t;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->cIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fd;->dFP:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bcI:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fd;->dJv:Ljava/util/LinkedList;

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bcI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/fd;->dIF:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shootstub/a/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/a/a/t;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/fd;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/fd;->dFP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/an/a/a/t;->ezb:Lcom/tencent/mm/protocal/a/fd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fd;->dJv:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "MicroMsg.shoot.NetSceneGameWish"

    const-string v1, "ERR: Security Check Failed, AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
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
    .line 73
    const-string v0, "MicroMsg.shoot.NetSceneGameWish"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shootstub/a/j;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1be

    return v0
.end method
