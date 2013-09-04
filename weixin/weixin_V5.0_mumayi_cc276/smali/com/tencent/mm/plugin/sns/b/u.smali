.class public final Lcom/tencent/mm/plugin/sns/b/u;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private cKe:Lcom/tencent/mm/plugin/sns/b/v;

.field private cKf:Ljava/lang/String;

.field private cKg:Lcom/tencent/mm/protocal/a/ps;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/ps;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKe:Lcom/tencent/mm/plugin/sns/b/v;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKe:Lcom/tencent/mm/plugin/sns/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/v;->a(Lcom/tencent/mm/plugin/sns/b/v;)Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/b;->cNa:Lcom/tencent/mm/protocal/a/pv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pv;->c(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pv;

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->type:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKg:Lcom/tencent/mm/protocal/a/ps;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKe:Lcom/tencent/mm/plugin/sns/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/v;->a(Lcom/tencent/mm/plugin/sns/b/v;)Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/b;->cNa:Lcom/tencent/mm/protocal/a/pv;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/pv;->tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pv;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKf:Ljava/lang/String;

    .line 41
    const-string v0, "MicorMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pr;->ajD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/u;->bay:Lcom/tencent/mm/m/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKe:Lcom/tencent/mm/plugin/sns/b/v;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/u;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicorMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 60
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/u;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/az;->b(JILjava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 70
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ps;->getId()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/u;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/az;->b(JILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/pu;->nZ(I)Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/pu;->nY(I)Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/pu;->nX(I)Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/pu;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/pu;->tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pu;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/u;->cKe:Lcom/tencent/mm/plugin/sns/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/v;->b(Lcom/tencent/mm/plugin/sns/b/v;)Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/c;->cNb:Lcom/tencent/mm/protocal/a/pw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pw;->ajK()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    const-string v1, "MicorMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/protocal/a/qa;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/az;->NY()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xd5

    return v0
.end method
