.class public final Lcom/tencent/mm/ag/d;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private ah:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bcx:I

.field private bhY:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private btW:Lcom/tencent/mm/ag/s;

.field private btX:I

.field private btY:Z

.field private startOffset:I

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/tencent/mm/ag/d;->startOffset:I

    .line 50
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ag/d;->startTime:J

    .line 52
    iput v0, p0, Lcom/tencent/mm/ag/d;->bcx:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->btY:Z

    .line 127
    new-instance v1, Lcom/tencent/mm/ag/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/e;-><init>(Lcom/tencent/mm/ag/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ag/d;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 437
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ag/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/f;-><init>(Lcom/tencent/mm/ag/d;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ag/d;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 73
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ag/d;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ag/d;)J
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ag/d;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ag/d;->bcx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ag/d;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    move v0, v4

    .line 261
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/d;->startTime:J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->startOffset:I

    .line 210
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseVideoMsgXML content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v0, :cond_7

    .line 211
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 212
    goto :goto_0

    .line 210
    :cond_2
    const-string v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_1

    :cond_3
    const-string v1, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, ".msg.videomsg.$length"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ag/d;->bcx:I

    const-string v2, "downvideo"

    iget-object v6, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v8}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v9}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".tmp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    iput v2, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget v2, p0, Lcom/tencent/mm/ag/d;->bcx:I

    iput v2, v6, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    move v0, v5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uj()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ui()V

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    :cond_6
    move v0, v3

    goto/16 :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_8

    .line 216
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: STATUS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    move v0, v4

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_8
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start doScene  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  filesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 229
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: NET TIMES: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    move v0, v4

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-gtz v0, :cond_a

    .line 237
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: MSGSVRID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    move v0, v4

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v0

    if-gtz v0, :cond_c

    .line 245
    :cond_b
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: fileSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    move v0, v4

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_c
    new-instance v0, Lcom/tencent/mm/ag/g;

    invoke-direct {v0}, Lcom/tencent/mm/ag/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->bbq:Lcom/tencent/mm/network/ag;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bn;

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/db;->kA(I)Lcom/tencent/mm/protocal/a/db;

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/db;->kC(I)Lcom/tencent/mm/protocal/a/db;

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/db;->kB(I)Lcom/tencent/mm/protocal/a/db;

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/db;->kD(I)Lcom/tencent/mm/protocal/a/db;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 257
    :cond_d
    const/4 v0, 0x2

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 3
    .parameter

    .prologue
    .line 266
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bn;

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->acd()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 270
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 274
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 276
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
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
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->btY:Z

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 435
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/d;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bo;

    .line 307
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bn;

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    if-nez v2, :cond_2

    .line 311
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 316
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 321
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    const/16 v2, -0xd

    if-eq p3, v2, :cond_5

    const/4 v2, -0x6

    if-eq p3, v2, :cond_5

    .line 329
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ag/d;->bcx:I

    iget v5, p0, Lcom/tencent/mm/ag/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 339
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 340
    :cond_6
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 347
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dc;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 348
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 354
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dc;->md()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 355
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->md()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 362
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dc;->mc()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 363
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->mc()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 369
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dc;->md()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 370
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->mc()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 378
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dc;->acd()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->acd()I

    move-result v3

    if-eq v2, v3, :cond_c

    .line 379
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->acd()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->acd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 387
    :cond_c
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/dc;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/db;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    iget-object v1, v1, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->md()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bo;->dCT:Lcom/tencent/mm/protocal/a/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dc;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ag/t;->a(Ljava/lang/String;I[B)I

    move-result v0

    .line 395
    if-gez v0, :cond_d

    .line 396
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 402
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 403
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " totalLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 410
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ag/x;->p(Ljava/lang/String;I)I

    move-result v1

    .line 411
    if-gez v1, :cond_f

    .line 412
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOffset :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 416
    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ag/d;->bcx:I

    iget v5, p0, Lcom/tencent/mm/ag/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 423
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 430
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->btY:Z

    if-eqz v0, :cond_11

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 434
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 287
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 475
    const/16 v0, 0x96

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x9c4

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eu(Ljava/lang/String;)Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->btY:Z

    .line 65
    return-void
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ag/d;->btX:I

    return v0
.end method
