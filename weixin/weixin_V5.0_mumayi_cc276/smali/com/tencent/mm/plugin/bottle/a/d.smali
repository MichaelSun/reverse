.class public final Lcom/tencent/mm/plugin/bottle/a/d;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bbq:Lcom/tencent/mm/network/ag;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cr;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/cr;->dDo:Lcom/tencent/mm/protocal/a/fy;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fy;->qS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fy;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/cr;->dDo:Lcom/tencent/mm/protocal/a/fy;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fy;->lj(I)Lcom/tencent/mm/protocal/a/fy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bay:Lcom/tencent/mm/m/i;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/d;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    const/4 v4, 0x0

    .line 44
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cs;

    .line 46
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->zu()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->zt()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->eL(I)V

    .line 55
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.NetSceneGetBottleCount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fz;->Ku()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pickCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fz;->zu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " throwCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fz;->zt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bay:Lcom/tencent/mm/m/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fz;->Ku()I

    move-result v0

    invoke-interface {v1, v4, v0, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 58
    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->Ku()I

    move-result v1

    const/16 v2, -0x7d2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fz;->Ku()I

    move-result v1

    const/16 v2, -0x38

    if-ne v1, v2, :cond_0

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->eM(I)V

    .line 52
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->eL(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x2f

    return v0
.end method
