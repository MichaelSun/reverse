.class public final Lcom/tencent/mm/ac/be;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ac/bf;

    invoke-direct {v0}, Lcom/tencent/mm/ac/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/be;->bbq:Lcom/tencent/mm/network/ag;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ac/be;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hg;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/protocal/hg;->dEO:Lcom/tencent/mm/protocal/a/ow;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ow;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ow;

    .line 26
    iget-object v0, v0, Lcom/tencent/mm/protocal/hg;->dEO:Lcom/tencent/mm/protocal/a/ow;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ow;->te(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ow;

    .line 27
    const-string v0, "MicroMsg.NetSceneSetPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "md5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ticket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p2, p0, Lcom/tencent/mm/ac/be;->bay:Lcom/tencent/mm/m/i;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ac/be;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/be;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 44
    const-string v0, "MicroMsg.NetSceneSetPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/be;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x17f

    return v0
.end method
