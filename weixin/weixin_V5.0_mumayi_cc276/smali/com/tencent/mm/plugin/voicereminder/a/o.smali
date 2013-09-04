.class public final Lcom/tencent/mm/plugin/voicereminder/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/i;
.implements Lcom/tencent/mm/m/n;


# static fields
.field private static aUv:I


# instance fields
.field private ah:Ljava/lang/String;

.field private bvL:J

.field private bvM:J

.field private bvN:I

.field private bvP:I

.field protected bvQ:Lcom/tencent/mm/m/p;

.field protected bvR:Lcom/tencent/mm/m/o;

.field private bvS:Lcom/tencent/mm/sdk/platformtools/av;

.field private bvT:Z

.field private bvY:Lcom/tencent/mm/modelvoice/ba;

.field private dgt:Lcom/tencent/mm/plugin/voicereminder/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvR:Lcom/tencent/mm/m/o;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvT:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvM:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvL:J

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/p;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/o;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/ba;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/ba;
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voicereminder/a/o;)J
    .locals 2
    .parameter

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvL:J

    return-wide v0
.end method

.method static synthetic nk(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/o;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvR:Lcom/tencent/mm/m/o;

    .line 217
    return-void
.end method

.method public final a(Lcom/tencent/mm/m/p;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvQ:Lcom/tencent/mm/m/p;

    .line 223
    return-void
.end method

.method public final ax(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 34
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvT:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvT:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/d;->b(Lcom/tencent/mm/compatible/audio/i;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelvoice/ba;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/q;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/s;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dgt:Lcom/tencent/mm/plugin/voicereminder/a/s;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dgt:Lcom/tencent/mm/plugin/voicereminder/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/s;->start()V

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 48
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvL:J

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
    .locals 3

    .prologue
    .line 136
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 142
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gQ(Ljava/lang/String;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Ve()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    return v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->go(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setUser(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->D(J)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->gK(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->E(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->gp(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vd()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->b(Lcom/tencent/mm/plugin/voicereminder/a/m;)I

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/d;->a(Lcom/tencent/mm/compatible/audio/i;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fF()I

    move-result v0

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvT:Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->ax(I)V

    .line 131
    :goto_0
    return v4

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/r;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/r;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final ga()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 153
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 160
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 165
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    .line 182
    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->mJ()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 169
    :cond_2
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gS(Ljava/lang/String;)Z

    .line 171
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 179
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->N(Ljava/lang/String;I)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Ve()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 176
    const/4 v0, 0x1

    .line 177
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->getMaxAmplitude()I

    move-result v0

    .line 66
    sget v1, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    if-le v0, v1, :cond_0

    .line 67
    sput v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    .line 69
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/plugin/voicereminder/a/o;->aUv:I

    div-int/2addr v0, v1

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mI()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/ba;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final mJ()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 187
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvM:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 190
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final mK()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvN:I

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 199
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->ah:Ljava/lang/String;

    .line 202
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvL:J

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dgt:Lcom/tencent/mm/plugin/voicereminder/a/s;

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvP:I

    .line 205
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bvM:J

    .line 206
    return-void
.end method
