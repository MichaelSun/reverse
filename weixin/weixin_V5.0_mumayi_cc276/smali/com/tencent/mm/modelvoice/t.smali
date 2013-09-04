.class final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bvs:Lcom/tencent/mm/modelvoice/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/s;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, -0x1

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->uJ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 303
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/m/i;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 336
    :cond_1
    :goto_0
    return v0

    .line 309
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v3

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 312
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->ud()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 313
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/m/i;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->c(Lcom/tencent/mm/modelvoice/s;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 320
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/s;->c(Lcom/tencent/mm/modelvoice/s;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->gN(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v4

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->B(II)Lcom/tencent/mm/modelvoice/v;

    move-result-object v3

    .line 326
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v2, v3, Lcom/tencent/mm/modelvoice/v;->aUk:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->d(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/network/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/m/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/s;I)I

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/m/i;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->bvs:Lcom/tencent/mm/modelvoice/s;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method
