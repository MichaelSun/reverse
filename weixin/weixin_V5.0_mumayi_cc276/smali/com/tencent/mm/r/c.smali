.class public final Lcom/tencent/mm/r/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aHH:Lcom/tencent/mm/storage/ae;

.field private bay:Lcom/tencent/mm/m/i;

.field private biC:J

.field private bio:J

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    .line 35
    new-instance v1, Lcom/tencent/mm/r/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/r/d;-><init>(Lcom/tencent/mm/r/c;)V

    iput-object v1, p0, Lcom/tencent/mm/r/c;->handler:Landroid/os/Handler;

    .line 44
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v1, p4, p1, p5}, Lcom/tencent/mm/u/g;->d(Ljava/lang/String;II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/r/c;->biC:J

    .line 45
    const-string v1, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send local msgImg, imgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromUserName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", toUserName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", origImgPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-static {p3}, Lcom/tencent/mm/model/t;->cI(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THUMBNAIL://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/r/c;->bio:J

    .line 54
    iget-wide v1, p0, Lcom/tencent/mm/r/c;->bio:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadMsgImgFake: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/r/c;->bio:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 58
    iget-wide v1, p0, Lcom/tencent/mm/r/c;->bio:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->cq(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 61
    const-string v1, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->mc()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 82
    iget-wide v1, p0, Lcom/tencent/mm/r/c;->biC:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/r/c;->bay:Lcom/tencent/mm/m/i;

    .line 88
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getStatus()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 94
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/r/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 77
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

    .line 106
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/r/c;->biC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/r/c;->bio:J

    iget-object v3, p0, Lcom/tencent/mm/r/c;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/r/c;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 114
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x6e

    return v0
.end method
