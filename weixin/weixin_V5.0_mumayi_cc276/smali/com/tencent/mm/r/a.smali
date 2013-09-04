.class public final Lcom/tencent/mm/r/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHH:Lcom/tencent/mm/storage/ae;

.field private bay:Lcom/tencent/mm/m/i;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/r/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/r/b;-><init>(Lcom/tencent/mm/r/a;)V

    iput-object v1, p0, Lcom/tencent/mm/r/a;->handler:Landroid/os/Handler;

    .line 35
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-static {p1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v1

    .line 44
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    const-string v0, "MicroMsg.NetSceneSendMsgFake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new msg inserted to db , local id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/r/a;->bay:Lcom/tencent/mm/m/i;

    .line 52
    const-string v0, "MicroMsg.NetSceneSendMsgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    const/16 v0, 0x3e7

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    const/4 v6, 0x0

    .line 69
    const-string v0, "MicroMsg.NetSceneSendMsgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    iget-object v0, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/r/a;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/r/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, v6, v6, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method
