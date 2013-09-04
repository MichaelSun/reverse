.class public final Lcom/tencent/mm/plugin/game/a/r;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bZU:I

.field private bZV:Lcom/tencent/mm/plugin/game/a/s;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/game/a/s;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/game/a/r;->bZU:I

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bbq:Lcom/tencent/mm/network/ag;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/e;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/game/a/s;->DF()[B

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/e;->ern:Lcom/tencent/mm/protocal/a/j;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/j;->dGY:Lcom/tencent/mm/protocal/a/nj;

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/e;->ern:Lcom/tencent/mm/protocal/a/j;

    iput p1, v0, Lcom/tencent/mm/protocal/a/j;->dGi:I

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/r;->bZV:Lcom/tencent/mm/plugin/game/a/s;

    .line 32
    return-void
.end method


# virtual methods
.method public final DD()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bZU:I

    return v0
.end method

.method public final DE()Lcom/tencent/mm/plugin/game/a/s;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bZV:Lcom/tencent/mm/plugin/game/a/s;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/r;->bay:Lcom/tencent/mm/m/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/a/r;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "MicroMsg.NetSceneAppCenter"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 38
    :cond_0
    const-string v0, "MicroMsg.NetSceneAppCenter"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/r;->bZV:Lcom/tencent/mm/plugin/game/a/s;

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/f;->ero:Lcom/tencent/mm/protocal/a/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/k;->dGZ:Lcom/tencent/mm/protocal/a/nj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/a/s;->O([B)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bZV:Lcom/tencent/mm/plugin/game/a/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1c4

    return v0
.end method
