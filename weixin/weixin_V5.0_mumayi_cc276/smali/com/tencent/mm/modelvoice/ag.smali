.class public Lcom/tencent/mm/modelvoice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/i;
.implements Lcom/tencent/mm/m/n;


# instance fields
.field private ah:Ljava/lang/String;

.field private bvI:Lcom/tencent/mm/modelvoice/bo;

.field private bvJ:Z

.field private bvK:Z

.field private bvL:J

.field private bvM:J

.field private bvN:I

.field private bvO:Lcom/tencent/mm/modelvoice/ak;

.field private bvP:I

.field protected bvQ:Lcom/tencent/mm/m/p;

.field protected bvR:Lcom/tencent/mm/m/o;

.field private bvS:Lcom/tencent/mm/sdk/platformtools/av;

.field private bvT:Z

.field private bvz:Lcom/tencent/mm/compatible/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvJ:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvK:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvM:J

    .line 63
    iput v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvO:Lcom/tencent/mm/modelvoice/ak;

    .line 74
    iput v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvR:Lcom/tencent/mm/m/o;

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ah;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    .line 247
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvT:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvz:Lcom/tencent/mm/compatible/f/a;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ag;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ag;->bvM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ag;)Lcom/tencent/mm/modelvoice/bo;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/ag;)Lcom/tencent/mm/modelvoice/bo;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/ag;)Lcom/tencent/mm/compatible/f/a;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvz:Lcom/tencent/mm/compatible/f/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/ag;)J
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvL:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/ag;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvT:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/o;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->bvR:Lcom/tencent/mm/m/o;

    .line 374
    return-void
.end method

.method public final a(Lcom/tencent/mm/m/p;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->bvQ:Lcom/tencent/mm/m/p;

    .line 379
    return-void
.end method

.method public final ax(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 352
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvT:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvT:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/d;->b(Lcom/tencent/mm/compatible/audio/i;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/modelvoice/bo;

    invoke-static {}, Lcom/tencent/mm/compatible/audio/a;->fA()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bo;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    .line 359
    new-instance v0, Lcom/tencent/mm/modelvoice/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aj;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bo;->a(Lcom/tencent/mm/modelvoice/bq;)V

    .line 360
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ak;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvO:Lcom/tencent/mm/modelvoice/ak;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvO:Lcom/tencent/mm/modelvoice/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ak;->start()V

    .line 363
    iput v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 368
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->fQ()Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 259
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gQ(Ljava/lang/String;)Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/tencent/mm/compatible/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/a;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/e/a;->aM(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->mJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/e/a;->g(J)V

    .line 268
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/e/a;->aB(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bo;->ut()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/e/a;->aC(I)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/a;->gI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 273
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 274
    return v3

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->reset()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvL:J

    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v0

    .line 201
    :cond_0
    const-string v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvJ:Z

    .line 203
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvK:Z

    .line 211
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvJ:Z

    if-eqz v2, :cond_4

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/br;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 218
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 219
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record DBError "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvK:Z

    goto :goto_1

    .line 213
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvK:Z

    if-eqz v2, :cond_5

    .line 214
    const-string v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/br;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/audio/d;->a(Lcom/tencent/mm/compatible/audio/i;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/d;->fF()I

    move-result v2

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvT:Z

    .line 226
    if-eqz v2, :cond_7

    .line 227
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ag;->ax(I)V

    :goto_3
    move v0, v1

    .line 244
    goto :goto_0

    .line 229
    :cond_7
    new-instance v2, Lcom/tencent/mm/modelvoice/ai;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/ai;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelvoice/ai;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method public ga()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 281
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Lcom/tencent/mm/compatible/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/a;-><init>()V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/e/a;->aM(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->mJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/e/a;->g(J)V

    .line 288
    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/e/a;->aB(I)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bo;->ut()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/e/a;->aC(I)V

    .line 290
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x2911

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/e/a;->gI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bo;->fQ()Z

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 298
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    if-eq v1, v4, :cond_2

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 303
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    .line 320
    return v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->mJ()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    .line 306
    iget v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvJ:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 307
    :cond_3
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 309
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 317
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelvoice/bi;->f(Ljava/lang/String;II)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 314
    const/4 v0, 0x1

    .line 315
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public final mI()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bo;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final mJ()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 343
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvM:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final mK()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvN:I

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvI:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->fQ()Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 95
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->ah:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvL:J

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvO:Lcom/tencent/mm/modelvoice/ak;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ag;->bvP:I

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ag;->bvM:J

    .line 102
    return-void
.end method

.method public final uB()Z
    .locals 1

    .prologue
    .line 187
    const-string v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ag;->dT(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
