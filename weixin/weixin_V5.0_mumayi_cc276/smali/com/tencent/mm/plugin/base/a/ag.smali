.class public final Lcom/tencent/mm/plugin/base/a/ag;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aIM:J

.field private bJo:Lcom/tencent/mm/storage/ae;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bhY:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/base/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bbq:Lcom/tencent/mm/network/ag;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    .line 51
    iput-wide v1, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    .line 53
    iput-wide v1, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>(Lcom/tencent/mm/plugin/base/a/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/ag;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/a/ag;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 182
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bay:Lcom/tencent/mm/m/i;

    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    const/4 v0, -0x1

    .line 236
    :goto_0
    return v0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v1, v0

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 199
    if-nez v1, :cond_4

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    .line 201
    const/4 v0, -0x1

    goto :goto_0

    .line 198
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 203
    :cond_4
    const-string v0, ""

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 205
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 208
    :goto_3
    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/j/b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 209
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/j/b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgy:I

    if-lt v0, v3, :cond_8

    const-string v3, "MicroMsg.NetSceneSendAppMsg"

    const-string v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/ag;->aIM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 214
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/h;

    .line 215
    new-instance v3, Lcom/tencent/mm/protocal/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/m;-><init>()V

    .line 216
    iget-object v4, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 218
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 219
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->jf(I)Lcom/tencent/mm/protocal/a/m;

    .line 220
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 222
    iget v4, v1, Lcom/tencent/mm/j/b;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->je(I)Lcom/tencent/mm/protocal/a/m;

    .line 223
    iget v4, v1, Lcom/tencent/mm/j/b;->sdkVer:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/m;->jd(I)Lcom/tencent/mm/protocal/a/m;

    .line 224
    iget v1, v1, Lcom/tencent/mm/j/b;->aYd:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/m;->jg(I)Lcom/tencent/mm/protocal/a/m;

    .line 225
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 226
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 228
    new-instance v4, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/m;->c(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/m;

    .line 231
    :cond_e
    const-string v4, "MicroMsg.NetSceneSendAppMsg"

    const-string v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/m;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/m;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/h;->bJW:Lcom/tencent/mm/protocal/a/oa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/oa;->a(Lcom/tencent/mm/protocal/a/m;)Lcom/tencent/mm/protocal/a/oa;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ag;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 231
    :cond_f
    const/4 v1, -0x1

    goto :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 290
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
    .line 242
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ag;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 251
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 254
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

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 265
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/i;

    .line 266
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/base/b/h;

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/i;->bJX:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ob;->acd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ag;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/b/h;->bJW:Lcom/tencent/mm/protocal/a/oa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->ajb()Lcom/tencent/mm/protocal/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/m;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/base/a/ag;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/b/h;->bJW:Lcom/tencent/mm/protocal/a/oa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oa;->ajb()Lcom/tencent/mm/protocal/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/m;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x60

    return v0
.end method
