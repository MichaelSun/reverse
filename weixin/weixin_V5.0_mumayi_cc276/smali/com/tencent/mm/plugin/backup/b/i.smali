.class public final Lcom/tencent/mm/plugin/backup/b/i;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private bFJ:I

.field private bFT:Lcom/tencent/mm/plugin/backup/b/j;

.field private bFU:Ljava/util/LinkedList;

.field private bFV:I

.field private bvr:I

.field private index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFU:Ljava/util/LinkedList;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFV:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bvr:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFJ:I

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFB:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/i;->bCD:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFJ:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ac;->pc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ac;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ac;->ju(I)Lcom/tencent/mm/protocal/a/ac;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ac;->jw(I)Lcom/tencent/mm/protocal/a/ac;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/ac;->jv(I)Lcom/tencent/mm/protocal/a/ac;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ac;->jx(I)Lcom/tencent/mm/protocal/a/ac;

    .line 45
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rr.req.rImpl  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x4000

    goto :goto_0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

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

    .line 81
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/l;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->bGx:Lcom/tencent/mm/protocal/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ad;->acB()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->bGx:Lcom/tencent/mm/protocal/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ad;->yo()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bvr:I

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->bGx:Lcom/tencent/mm/protocal/a/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ad;->RM()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFV:I

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/l;->bGx:Lcom/tencent/mm/protocal/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ad;->qk()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFU:Ljava/util/LinkedList;

    .line 92
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resp  index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->bvr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getDataType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFJ:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x146

    return v0
.end method

.method public final yh()Lcom/tencent/mm/network/ag;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFT:Lcom/tencent/mm/plugin/backup/b/j;

    return-object v0
.end method

.method public final yn()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bFU:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->bvr:I

    return v0
.end method
