.class public final Lcom/tencent/mm/plugin/voicereminder/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static buR:I


# instance fields
.field private bL:Z

.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field bml:Ljava/util/Queue;

.field private bmm:I

.field private bmn:J

.field private bmo:Z

.field bmp:Lcom/tencent/mm/compatible/f/k;

.field buM:Ljava/util/Queue;

.field buN:Ljava/util/Map;

.field private buO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bL:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmn:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmp:Lcom/tencent/mm/compatible/f/k;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voicereminder/a/x;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/u;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/u;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/a/u;)I
    .locals 2
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/a/u;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voicereminder/a/u;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmn:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vd()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->ul()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "MicroMsg.VoiceRemindService"

    const-string v2, "getNeedRunInfo null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->rf()V

    const-string v0, "MicroMsg.VoiceRemindService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNeedRunInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/m;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->oH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->uc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->uI()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x50

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gA(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gA(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->tZ()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->tY()I

    move-result v6

    if-lt v5, v6, :cond_a

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->tZ()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->tY()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->uJ()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->uc()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    if-ne v5, v9, :cond_d

    :cond_c
    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gA(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->uc()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x258

    cmp-long v5, v5, v7

    if-lez v5, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ud()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->gA(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_f

    const-string v5, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    const-string v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start Recv :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    const-string v0, "MicroMsg.VoiceRemindService"

    const-string v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voicereminder/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->rf()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voicereminder/a/u;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmn:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voicereminder/a/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bL:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voicereminder/a/u;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private rf()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmo:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buO:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bL:Z

    .line 214
    const-string v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmp:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method static synthetic up()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    return v0
.end method

.method static synthetic uq()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    return v0
.end method

.method static synthetic ur()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/voicereminder/a/u;->buR:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/v;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/voicereminder/a/v;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/u;Lcom/tencent/mm/m/t;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 203
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/w;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 243
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/u;->bmm:I

    .line 262
    return-void
.end method
