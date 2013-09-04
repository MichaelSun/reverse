.class public final Lcom/tencent/mm/aa/a;
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
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/aa/a;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->bay:Lcom/tencent/mm/m/i;

    .line 33
    new-instance v0, Lcom/tencent/mm/aa/b;

    invoke-direct {v0}, Lcom/tencent/mm/aa/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ee;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/ee;->dDO:Lcom/tencent/mm/protocal/a/hi;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hi;->x(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/hi;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/ee;->dDO:Lcom/tencent/mm/protocal/a/hi;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/hi;->lC(I)Lcom/tencent/mm/protocal/a/hi;

    .line 38
    const-string v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mm/aa/a;->bay:Lcom/tencent/mm/m/i;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ee;

    .line 63
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ef;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/ee;->dDO:Lcom/tencent/mm/protocal/a/hi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hi;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/protocal/ef;->dDP:Lcom/tencent/mm/protocal/a/hj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hj;->afY()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;[B)[B

    move-result-object v2

    .line 67
    iget-object v1, v1, Lcom/tencent/mm/protocal/ef;->dDP:Lcom/tencent/mm/protocal/a/hj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hj;->getStyle()I

    move-result v1

    .line 69
    const-string v3, "MicroMsg.NetSceneGetQRCode"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd QRCODE:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " style:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-static {v0, v2}, Lcom/tencent/mm/aa/c;->d(Ljava/lang/String;[B)I

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 79
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 75
    invoke-static {v0, v2}, Lcom/tencent/mm/aa/c;->d(Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x3d

    return v0
.end method
