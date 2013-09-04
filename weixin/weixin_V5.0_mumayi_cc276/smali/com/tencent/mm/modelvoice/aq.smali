.class public final Lcom/tencent/mm/modelvoice/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/i;
.implements Lcom/tencent/mm/m/n;


# static fields
.field private static aUv:I


# instance fields
.field private ah:Ljava/lang/String;

.field private bvJ:Z

.field private bvL:J

.field private bvM:J

.field private bvN:I

.field private bvP:I

.field private bvQ:Lcom/tencent/mm/m/p;

.field private bvR:Lcom/tencent/mm/m/o;

.field private bvS:Lcom/tencent/mm/sdk/platformtools/av;

.field private bvT:Z

.field private bvY:Lcom/tencent/mm/modelvoice/ba;

.field private bvZ:Lcom/tencent/mm/modelvoice/au;

.field private bvz:Lcom/tencent/mm/compatible/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 389
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvJ:Z

    .line 392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    .line 393
    iput v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    .line 401
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvZ:Lcom/tencent/mm/modelvoice/au;

    .line 404
    iput v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    .line 406
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvR:Lcom/tencent/mm/m/o;

    .line 470
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ar;-><init>(Lcom/tencent/mm/modelvoice/aq;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    .line 578
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvT:Z

    .line 409
    new-instance v0, Lcom/tencent/mm/compatible/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvz:Lcom/tencent/mm/compatible/f/a;

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aq;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 383
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/m/p;
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvQ:Lcom/tencent/mm/m/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/modelvoice/ba;
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/modelvoice/ba;
    .locals 1
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/compatible/f/a;
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvz:Lcom/tencent/mm/compatible/f/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/aq;)J
    .locals 2
    .parameter

    .prologue
    .line 383
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvL:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/aq;)Z
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvT:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/aq;)Lcom/tencent/mm/m/o;
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvR:Lcom/tencent/mm/m/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/o;)V
    .locals 0
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aq;->bvR:Lcom/tencent/mm/m/o;

    .line 685
    return-void
.end method

.method public final a(Lcom/tencent/mm/m/p;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aq;->bvQ:Lcom/tencent/mm/m/p;

    .line 691
    return-void
.end method

.method public final ax(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 662
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvT:Z

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 666
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvT:Z

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/d;->b(Lcom/tencent/mm/compatible/audio/i;)V

    .line 668
    new-instance v0, Lcom/tencent/mm/modelvoice/ba;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 669
    new-instance v0, Lcom/tencent/mm/modelvoice/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/at;-><init>(Lcom/tencent/mm/modelvoice/aq;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    .line 670
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/au;-><init>(Lcom/tencent/mm/modelvoice/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvZ:Lcom/tencent/mm/modelvoice/au;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvZ:Lcom/tencent/mm/modelvoice/au;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/au;->start()V

    .line 673
    iput v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvS:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 678
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvL:J

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
    .line 583
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 590
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gQ(Ljava/lang/String;)Z

    .line 593
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 594
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 595
    const/4 v0, 0x1

    return v0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/aq;->reset()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvL:J

    .line 535
    if-nez p1, :cond_0

    .line 536
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_0
    return v0

    .line 540
    :cond_0
    const-string v1, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvJ:Z

    .line 542
    const-string v1, "medianote"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    .line 548
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 550
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record DBError "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/audio/d;->a(Lcom/tencent/mm/compatible/audio/i;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fF()I

    move-result v1

    .line 556
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvT:Z

    .line 557
    if-eqz v1, :cond_4

    .line 558
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/aq;->ax(I)V

    .line 575
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 560
    :cond_4
    new-instance v1, Lcom/tencent/mm/modelvoice/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/as;-><init>(Lcom/tencent/mm/modelvoice/aq;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/modelvoice/as;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public final ga()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 601
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    monitor-enter p0

    .line 604
    :try_start_0
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 609
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    iget v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 612
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 614
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    .line 631
    return v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/aq;->mJ()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    .line 617
    iget v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvJ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 618
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gS(Ljava/lang/String;)Z

    .line 620
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 628
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    goto :goto_0

    .line 623
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelvoice/bi;->f(Ljava/lang/String;II)Z

    .line 624
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 625
    const/4 v0, 0x1

    .line 626
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

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
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->getMaxAmplitude()I

    move-result v0

    .line 460
    sget v1, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    if-le v0, v1, :cond_0

    .line 461
    sput v0, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    .line 463
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

    sget v3, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/aq;->aUv:I

    div-int/2addr v0, v1

    .line 467
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

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-nez v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/ba;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final mJ()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 653
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recordStartTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 657
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final mK()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvN:I

    return v0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvY:Lcom/tencent/mm/modelvoice/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ba;->fQ()Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvz:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 424
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->ah:Ljava/lang/String;

    .line 427
    iput-wide v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvL:J

    .line 428
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvZ:Lcom/tencent/mm/modelvoice/au;

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/aq;->bvP:I

    .line 430
    iput-wide v3, p0, Lcom/tencent/mm/modelvoice/aq;->bvM:J

    .line 432
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvQ:Lcom/tencent/mm/m/p;

    .line 433
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->bvR:Lcom/tencent/mm/m/o;

    .line 434
    return-void
.end method
