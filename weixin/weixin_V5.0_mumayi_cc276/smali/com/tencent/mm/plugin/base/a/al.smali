.class public final Lcom/tencent/mm/plugin/base/a/al;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aYc:Ljava/lang/String;

.field private bJB:Z

.field private bJC:J

.field private bJm:Lcom/tencent/mm/plugin/base/a/a;

.field private bJn:J

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bhY:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private btX:I

.field private startTime:J


# direct methods
.method private constructor <init>(J)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/base/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bbq:Lcom/tencent/mm/network/ag;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJB:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJC:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/base/a/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/am;-><init>(Lcom/tencent/mm/plugin/base/a/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    .line 64
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/base/a/al;-><init>(J)V

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/al;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/al;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/a/al;)J
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 245
    const/4 v0, -0x1

    .line 332
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, -0x1

    goto :goto_0

    .line 252
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJC:J

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 258
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 257
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra read msg info failed msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgy:I

    if-lt v2, v4, :cond_a

    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v4, "upattach"

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v4, "MicroMsg.NetSceneUploadAppAttach"

    const-string v5, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    const-wide/16 v2, 0x546

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 264
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 267
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 269
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 272
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 273
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 277
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 279
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 281
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/32 v2, 0xa8c000

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 282
    :cond_12
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 284
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 287
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 288
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 290
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 294
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 295
    const/high16 v1, 0xa0

    if-le v0, v1, :cond_15

    .line 296
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 300
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v1, v1

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 303
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 305
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/k;

    .line 308
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->tV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->pK(I)Lcom/tencent/mm/protocal/a/sj;

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->tW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->pO(I)Lcom/tencent/mm/protocal/a/sj;

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->tX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->pL(I)Lcom/tencent/mm/protocal/a/sj;

    .line 314
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->pM(I)Lcom/tencent/mm/protocal/a/sj;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJB:Z

    if-eqz v2, :cond_17

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sj;->tY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sj;->pL(I)Lcom/tencent/mm/protocal/a/sj;

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sj;->pN(I)Lcom/tencent/mm/protocal/a/sj;

    .line 321
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sj;->Q(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sj;

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJB:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sj;->pN(I)Lcom/tencent/mm/protocal/a/sj;

    .line 327
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 328
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/sj;->Q(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sj;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sj;->tY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sj;

    .line 332
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

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

    .line 340
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 346
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

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

    .line 347
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 349
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 350
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

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/al;->bJC:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 359
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/l;

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->yZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aYc:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->yZ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->alh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 366
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->mc()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->mc()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->md()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sk;->md()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 377
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 383
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sk;->md()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sk;->wP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/o;->ii(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/l;->bJZ:Lcom/tencent/mm/protocal/a/sk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sk;->wP()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 388
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    goto/16 :goto_0

    .line 384
    :cond_9
    const-string v0, ""

    goto :goto_1

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 396
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

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/al;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/al;->bJC:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 401
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 402
    if-nez v0, :cond_c

    .line 403
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 409
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 414
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/al;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 415
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x5e

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0x546

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/al;->btX:I

    return v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yX()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bJn:J

    return-wide v0
.end method

.method public final za()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/al;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
