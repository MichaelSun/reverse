.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field public cgu:Ljava/lang/String;

.field public cgv:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->lW(I)Lcom/tencent/mm/protocal/a/jb;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/jb;->V(F)Lcom/tencent/mm/protocal/a/jb;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/jb;->W(F)Lcom/tencent/mm/protocal/a/jb;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/jb;->lX(I)Lcom/tencent/mm/protocal/a/jb;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/jb;->ru(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/jb;->rv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/jb;->lY(I)Lcom/tencent/mm/protocal/a/jb;

    .line 45
    const-string v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: opcode:1 lon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->V(F)Lcom/tencent/mm/protocal/a/jb;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->W(F)Lcom/tencent/mm/protocal/a/jb;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jb;->lX(I)Lcom/tencent/mm/protocal/a/jb;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jb;->lY(I)Lcom/tencent/mm/protocal/a/jb;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->ru(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->rv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jb;->lW(I)Lcom/tencent/mm/protocal/a/jb;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/jb;->rw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jb;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/jb;->ma(I)Lcom/tencent/mm/protocal/a/jb;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/jb;->lZ(I)Lcom/tencent/mm/protocal/a/jb;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bay:Lcom/tencent/mm/m/i;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 88
    const-string v0, "MicroMsg.NetSceneLbsRoom"

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

    const-string v2, " opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/f;->lM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/f;

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/f;->lM()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/f;->cgM:Lcom/tencent/mm/protocal/a/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jc;->agu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->cgu:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/f;->cgM:Lcom/tencent/mm/protocal/a/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jc;->agv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->cgv:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 108
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/f;->cgM:Lcom/tencent/mm/protocal/a/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jc;->agv()Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/f;->lM()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 104
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->agu()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/a/a;->jA(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x178

    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/e;->cgL:Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jb;->lM()I

    move-result v0

    return v0
.end method
