.class public final Lcom/tencent/mm/modelvoice/s;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private ah:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private btX:I

.field private buI:I

.field private bvj:Z

.field private bvp:I

.field private bvq:J

.field private bvr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    .line 298
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v3, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/t;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/s;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 57
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 58
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/tencent/mm/modelvoice/s;->bvp:I

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/s;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/s;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/s;)J
    .locals 2
    .parameter

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/s;->bvq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/s;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x1770

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 72
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    const-string v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 210
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->uJ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doScene file:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " netTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->ug()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelvoice/v;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/v;-><init>()V

    .line 96
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4

    .line 98
    const-string v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelFlag = 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    .line 101
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    move v2, v3

    move-object v4, v1

    move v1, v0

    .line 176
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->uL()I

    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v5, v0

    .line 181
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bbq:Lcom/tencent/mm/network/ag;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ji;

    .line 184
    iget-object v7, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/sz;->up(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;

    .line 185
    iget-object v7, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/sz;->uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;

    .line 186
    iget-object v7, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/sz;->qx(I)Lcom/tencent/mm/protocal/a/sz;

    .line 187
    iget-object v7, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->uM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/sz;->ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;

    .line 188
    iget-object v7, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/a/sz;->qA(I)Lcom/tencent/mm/protocal/a/sz;

    .line 189
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/sz;->qB(I)Lcom/tencent/mm/protocal/a/sz;

    .line 190
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/sz;->qz(I)Lcom/tencent/mm/protocal/a/sz;

    .line 191
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/sz;->qC(I)Lcom/tencent/mm/protocal/a/sz;

    .line 192
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->bvp:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/sz;->qF(I)Lcom/tencent/mm/protocal/a/sz;

    .line 193
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-static {}, Lcom/tencent/mm/model/bv;->lo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/sz;->us(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sz;

    .line 194
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/sz;->qD(I)Lcom/tencent/mm/protocal/a/sz;

    .line 196
    if-eq v2, v3, :cond_f

    .line 197
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/modelvoice/v;->buf:[B

    iget v5, v4, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/protocal/a/nj;->j([BI)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 198
    iget-object v3, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/sz;->X(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sz;

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    iget v3, v4, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sz;->qy(I)Lcom/tencent/mm/protocal/a/sz;

    .line 205
    :goto_3
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancelFlag:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " svrId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doscene msgId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sz;->acd()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sz;->alt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sz;->getOffset()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " dataLen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sz;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sz;->yo()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doScene MsgId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readBytes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neTTTOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neWWWOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " endFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cancelFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/s;->bvq:J

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gN(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    .line 119
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "format "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v5

    invoke-interface {v2, v5, v9}, Lcom/tencent/mm/modelvoice/b;->B(II)Lcom/tencent/mm/modelvoice/v;

    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_7
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doScene READ file["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/v;->aHM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/v;->buI:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " line:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v5, v2, Lcom/tencent/mm/modelvoice/v;->aHM:I

    if-gez v5, :cond_8

    .line 130
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/v;->aHM:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/v;->buI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_8
    iget v5, v2, Lcom/tencent/mm/modelvoice/v;->buI:I

    iput v5, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    .line 138
    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v7

    if-lt v5, v7, :cond_9

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    const v7, 0x72808

    if-lt v5, v7, :cond_a

    .line 139
    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_a
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    .line 146
    iget v5, v2, Lcom/tencent/mm/modelvoice/v;->aUk:I

    if-nez v5, :cond_b

    .line 147
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    if-nez v5, :cond_b

    .line 148
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 152
    goto/16 :goto_0

    .line 156
    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    if-eqz v5, :cond_e

    .line 157
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v5

    if-gtz v5, :cond_c

    .line 158
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    if-le v5, v7, :cond_d

    iget v5, v2, Lcom/tencent/mm/modelvoice/v;->aUk:I

    if-ge v5, v9, :cond_d

    .line 165
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/v;->aUk:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/v;->buI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    move v0, v4

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    if-gt v4, v5, :cond_e

    .line 170
    iput v3, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    :cond_e
    move-object v4, v2

    move v2, v0

    goto/16 :goto_1

    .line 201
    :cond_f
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v5, v3, [B

    invoke-static {v5}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/nj;->f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 202
    iget-object v5, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/sz;->X(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sz;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sz;->qy(I)Lcom/tencent/mm/protocal/a/sz;

    goto/16 :goto_3

    :cond_10
    move v5, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 215
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ji;

    .line 216
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sz;->acd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sz;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sz;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sz;->yo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sz;->acd()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sz;->getOffset()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sz;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sz;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sz;->yo()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sz;->aej()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 220
    :cond_2
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 222
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/ji;

    .line 241
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/jj;

    .line 243
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->oH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->uL()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    :cond_0
    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvoice/bh;->E(J)V

    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    .line 248
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 296
    :goto_0
    return-void

    .line 253
    :cond_2
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    const/16 v5, -0xd

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    const/4 v5, -0x6

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 259
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 260
    :cond_4
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 265
    :cond_5
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/sz;->alt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v5, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v5

    if-gtz v5, :cond_6

    iget-object v3, v3, Lcom/tencent/mm/protocal/ji;->dFy:Lcom/tencent/mm/protocal/a/sz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sz;->alt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 267
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " netoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ta;->getOffset()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 274
    :cond_6
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    const-string v5, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/16 v3, 0x2717

    sget v5, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v3, v5, :cond_7

    sget v3, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v3, :cond_7

    .line 276
    iget-object v3, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    sget v5, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/a/ta;->qG(I)Lcom/tencent/mm/protocal/a/ta;

    .line 277
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 279
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v3

    iget-object v7, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ta;->wD()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/modelvoice/s;->bvr:I

    iget v9, p0, Lcom/tencent/mm/modelvoice/s;->bvp:I

    if-nez v5, :cond_9

    const/4 v3, -0x1

    .line 280
    :cond_8
    :goto_1
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ta;->acd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ta;->wD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvoice/s;->buI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/jj;->dFz:Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ta;->getLength()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " forwardflag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvoice/s;->bvp:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-gez v3, :cond_e

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 283
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "UpdateAfterSend Ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 279
    :cond_9
    const-string v10, "MicroMsg.VoiceLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] newOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " SvrID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " clientID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " hasSendEndFlag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10, v6}, Lcom/tencent/mm/modelvoice/bh;->dt(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelvoice/bh;->E(J)V

    const/16 v11, 0x108

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->uM()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bh;->gK(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->mf()I

    move-result v7

    or-int/lit16 v7, v7, 0x200

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    :cond_b
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v7

    if-nez v7, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->cs(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->mf()I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v7

    if-gt v7, v6, :cond_d

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    if-ne v8, v6, :cond_d

    const/16 v3, 0x63

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->mf()I

    move-result v3

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bh;->bF(I)V

    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ae;->cs(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->oH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->uL()I

    move-result v7

    int-to-long v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    const/16 v6, 0x90a

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ae;->bF(I)V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ae;->rV(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "END!!! updateSend  file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bh;->ug()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvoice/br;->gV(Ljava/lang/String;)V

    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v3, -0x4

    goto/16 :goto_1

    .line 287
    :cond_e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 288
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd finish file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->bay:Lcom/tencent/mm/m/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 293
    :cond_f
    iget-boolean v3, p0, Lcom/tencent/mm/modelvoice/s;->bvj:Z

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    .line 294
    :goto_2
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " delay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 293
    :cond_10
    const-wide/16 v3, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 1
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 235
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0x15

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x3c

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->btX:I

    return v0
.end method
