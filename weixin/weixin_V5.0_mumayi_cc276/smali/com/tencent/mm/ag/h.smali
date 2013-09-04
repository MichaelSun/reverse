.class public final Lcom/tencent/mm/ag/h;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static buc:I


# instance fields
.field private ah:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bhY:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field bnX:Lcom/tencent/mm/compatible/f/k;

.field private btW:Lcom/tencent/mm/ag/s;

.field private btX:I

.field private btY:Z

.field private final bud:I

.field private final bue:J

.field bug:Z

.field private buh:I

.field bui:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/ag/h;->buc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 52
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/ag/h;->bue:J

    .line 58
    iput v1, p0, Lcom/tencent/mm/ag/h;->btX:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ag/h;->btY:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ag/h;->bug:Z

    .line 75
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ag/h;->bnX:Lcom/tencent/mm/compatible/f/k;

    .line 77
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ag/h;->startTime:J

    .line 79
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ag/h;->buh:I

    .line 130
    new-instance v2, Lcom/tencent/mm/ag/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/i;-><init>(Lcom/tencent/mm/ag/h;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/h;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 211
    iput v1, p0, Lcom/tencent/mm/ag/h;->bui:I

    .line 565
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v3, Lcom/tencent/mm/ag/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ag/k;-><init>(Lcom/tencent/mm/ag/h;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ag/h;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 195
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 196
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    if-eqz v0, :cond_1

    .line 201
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/ag/h;->bud:I

    .line 207
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->bnX:Lcom/tencent/mm/compatible/f/k;

    .line 209
    return-void

    :cond_0
    move v0, v1

    .line 195
    goto :goto_0

    .line 204
    :cond_1
    iput v1, p0, Lcom/tencent/mm/ag/h;->bud:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/ag/h;->btX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ag/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ag/h;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/ag/h;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ag/h;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x67

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 220
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 347
    :goto_0
    return v0

    .line 224
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "doscene file:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " stat:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]  netTimes:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->ug()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " times:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mm/ag/h;->bui:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mm/ag/h;->bui:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/ag/h;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/h;->startTime:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->buh:I

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra not use cdn user:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v7}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    .line 235
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 236
    goto/16 :goto_0

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uj()I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v7}, Lcom/tencent/mm/ag/s;->uj()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "upvideo"

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v8}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v1, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v7}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ag/h;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    iget-object v7, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    move v0, v4

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uj()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ui()V

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    const v1, 0x80100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mm/ag/h;->bug:Z

    .line 256
    :cond_9
    new-instance v0, Lcom/tencent/mm/ag/l;

    invoke-direct {v0}, Lcom/tencent/mm/ag/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->bbq:Lcom/tencent/mm/network/ag;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jf;

    .line 259
    iget-object v6, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    const-string v1, ""

    invoke-static {v3, v1}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/sx;->uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 262
    iget-boolean v1, p0, Lcom/tencent/mm/ag/h;->bug:Z

    if-eqz v1, :cond_a

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alA()Lcom/tencent/mm/protocal/a/sx;

    .line 265
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->qs(I)Lcom/tencent/mm/protocal/a/sx;

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->qo(I)Lcom/tencent/mm/protocal/a/sx;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->qq(I)Lcom/tencent/mm/protocal/a/sx;

    .line 268
    iget-object v6, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/sx;->qt(I)Lcom/tencent/mm/protocal/a/sx;

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->aly()Lcom/tencent/mm/protocal/a/sx;

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/sx;->qr(I)Lcom/tencent/mm/protocal/a/sx;

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v3, v4, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sx;->W(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v3, v4, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sx;->V(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_11

    .line 277
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v2

    sget v3, Lcom/tencent/mm/ag/h;->buc:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/t;->e(Ljava/lang/String;II)Lcom/tencent/mm/ag/w;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_b

    iget v2, v1, Lcom/tencent/mm/ag/w;->aHM:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    if-nez v2, :cond_f

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 282
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 284
    goto/16 :goto_0

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v0

    const-wide/16 v6, 0x258

    add-long/2addr v0, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_d

    .line 243
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 250
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 253
    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 268
    goto/16 :goto_2

    .line 286
    :cond_f
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ THUMB["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->aHM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 290
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_10
    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    new-array v2, v2, [B

    .line 298
    iget-object v3, v1, Lcom/tencent/mm/ag/w;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sx;->qp(I)Lcom/tencent/mm/protocal/a/sx;

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sx;->V(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    .line 347
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 304
    :cond_11
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v2

    sget v3, Lcom/tencent/mm/ag/h;->buc:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/t;->e(Ljava/lang/String;II)Lcom/tencent/mm/ag/w;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/tencent/mm/ag/w;->aHM:I

    if-ltz v2, :cond_12

    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    if-nez v2, :cond_13

    .line 308
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 309
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_13
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ VIDEO["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->aHM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 317
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ag/w;->buI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_14
    iget-boolean v2, p0, Lcom/tencent/mm/ag/h;->bug:Z

    if-nez v2, :cond_15

    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_15

    .line 326
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 330
    goto/16 :goto_0

    .line 331
    :cond_15
    iget-boolean v2, p0, Lcom/tencent/mm/ag/h;->bug:Z

    if-eqz v2, :cond_16

    iget v2, v1, Lcom/tencent/mm/ag/w;->buI:I

    const/high16 v3, 0xa0

    if-lt v2, v3, :cond_16

    .line 332
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:10485760"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    move v0, v5

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_16
    iget v2, v1, Lcom/tencent/mm/ag/w;->aUk:I

    new-array v2, v2, [B

    .line 339
    iget-object v3, v1, Lcom/tencent/mm/ag/w;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ag/w;->aUk:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sx;->qr(I)Lcom/tencent/mm/protocal/a/sx;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sx;->qp(I)Lcom/tencent/mm/protocal/a/sx;

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sx;->W(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 4
    .parameter

    .prologue
    .line 352
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jf;

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->wD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alz()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->ahK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alx()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->EU()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->alu()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->alu()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->EU()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->EU()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alu()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alw()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    if-gtz v1, :cond_2

    .line 367
    :cond_1
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sx;->alt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 370
    :goto_0
    return-object v0

    :cond_2
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
    .line 390
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ag/h;->btY:Z

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 550
    :goto_0
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jg;

    .line 404
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/jf;

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    if-nez v2, :cond_2

    .line 408
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 413
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

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

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 418
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 420
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

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

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 427
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 428
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gB(Ljava/lang/String;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 434
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    const/16 v2, -0xd

    if-eq p3, v2, :cond_6

    const/4 v2, -0x6

    if-eq p3, v2, :cond_6

    .line 438
    const-string v0, "MicroMsg.NetSceneUploadVideo"

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

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/h;->startTime:J

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

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 448
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 449
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 455
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sy;->agE()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 457
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sy;->agE()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 465
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->alw()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sy;->alv()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->alw()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 467
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sx;->alw()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sy;->alv()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 476
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v0, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sy;->acd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cs(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 480
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    sget v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/s;->cs(I)V

    .line 483
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 487
    :cond_b
    const/4 v0, 0x0

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    .line 489
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v3, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sx;->agE()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->agF()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/s;->dv(I)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v2

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->ua()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 512
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {v1}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    .line 514
    iget-boolean v1, p0, Lcom/tencent/mm/ag/h;->btY:Z

    if-eqz v1, :cond_f

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 496
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v3, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sx;->alv()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alw()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/s;->dt(I)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->mf()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->c(Lcom/tencent/mm/ag/s;)V

    .line 503
    const/4 v0, 0x1

    goto :goto_1

    .line 506
    :cond_e
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 520
    :cond_f
    if-nez v0, :cond_10

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 524
    :cond_10
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

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ag/h;->startTime:J

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

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ag/h;->buh:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 531
    :cond_11
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-gez v0, :cond_12

    .line 534
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 544
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bnX:Lcom/tencent/mm/compatible/f/k;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    .line 545
    :goto_4
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->ub()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ag/h;->buc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 530
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    goto/16 :goto_2

    .line 538
    :cond_16
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-gtz v0, :cond_12

    .line 540
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->btW:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 544
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 1
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 381
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 605
    const/16 v0, 0x95

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/mm/ag/h;->bud:I

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->bhY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->et(Ljava/lang/String;)Z

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/h;->btY:Z

    .line 71
    return-void
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/ag/h;->btX:I

    return v0
.end method
