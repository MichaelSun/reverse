.class public final Lcom/tencent/mm/ui/chatting/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/l;
.implements Lcom/tencent/mm/m/m;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/bn;


# static fields
.field private static bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aTq:Z

.field private bNi:Lcom/tencent/mm/sdk/platformtools/bo;

.field private bNj:J

.field private bNl:Z

.field private final bWI:Lcom/tencent/mm/m/k;

.field private dhs:Z

.field private eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eRB:Lcom/tencent/mm/ui/base/bi;

.field private eRC:Z

.field private eRD:Z

.field private eRE:Landroid/os/Handler;

.field private final eRx:Ljava/util/List;

.field private eRy:J

.field private eRz:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ap;->aTq:Z

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    .line 50
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ap;->eRD:Z

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/chatting/aq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/aq;-><init>(Lcom/tencent/mm/ui/chatting/ap;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRE:Landroid/os/Handler;

    .line 501
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 58
    sget-object v0, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ap;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ap;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private aun()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 313
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 319
    :cond_0
    if-eq v2, v3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    :cond_1
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aur()V
    .locals 2

    .prologue
    .line 464
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aun()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->anp()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avi()Lcom/tencent/mm/ui/chatting/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 475
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 477
    return-void
.end method

.method private aus()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 569
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    return-void
.end method

.method private sL(I)V
    .locals 4
    .parameter

    .prologue
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v0, :cond_1

    .line 94
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avi()Lcom/tencent/mm/ui/chatting/fe;

    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_2
    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 110
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->k(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 118
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private u(Lcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRC:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Z)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    const-string v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    if-eqz v2, :cond_2

    .line 507
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    .line 563
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 511
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v2, :cond_3

    .line 512
    sget-object v0, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    goto :goto_1

    .line 515
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 516
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    goto :goto_1

    .line 519
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bNl:Z

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v2}, Lcom/tencent/mm/m/k;->mF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 526
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    .line 527
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bu(Z)V

    .line 532
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->auq()V

    goto :goto_1

    .line 530
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bu(Z)V

    goto :goto_2

    .line 536
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bu(Z)V

    .line 540
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/as;-><init>(Lcom/tencent/mm/ui/chatting/ap;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_1
.end method

.method public final aui()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "clear play list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRz:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRz:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    return-void
.end method

.method public final auj()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRD:Z

    .line 260
    return-void
.end method

.method public final auk()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->aTq:Z

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 295
    return-void
.end method

.method public final aul()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->aTq:Z

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    .line 300
    return-void
.end method

.method public final aum()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto :goto_0
.end method

.method public final auo()J
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    return-wide v0
.end method

.method public final aup()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 332
    :try_start_0
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRE:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 341
    :goto_1
    if-ge v3, v7, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v0

    move v2, v3

    .line 341
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apA()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apB()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v5

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ano()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ar;-><init>(Lcom/tencent/mm/ui/chatting/ap;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bo;->m(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 350
    goto :goto_3

    :cond_6
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bNj:J

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avh()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRz:Lcom/tencent/mm/ui/base/bi;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRz:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f02047b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0701ef

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRz:Lcom/tencent/mm/ui/base/bi;

    :cond_9
    const-string v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->l(Lcom/tencent/mm/storage/ae;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v1}, Lcom/tencent/mm/m/k;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avg()V

    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay isSpeakOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/m/k;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v1, p0}, Lcom/tencent/mm/m/k;->a(Lcom/tencent/mm/m/l;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v1, p0}, Lcom/tencent/mm/m/k;->a(Lcom/tencent/mm/m/m;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avi()Lcom/tencent/mm/ui/chatting/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_b
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final auq()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 386
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 148
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 157
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 171
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 177
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->sL(I)V

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto/16 :goto_0
.end method

.method public final bV(Z)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRC:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 80
    return-void
.end method

.method public final bW(Z)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    .line 375
    return-void
.end method

.method public final bX(Z)V
    .locals 2
    .parameter

    .prologue
    .line 447
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->stop()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aun()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/tencent/mm/ui/chatting/ap;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->anp()V

    .line 456
    :cond_0
    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avi()Lcom/tencent/mm/ui/chatting/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 459
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 461
    return-void
.end method

.method public final c(ILcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 185
    if-nez p2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->sL(I)V

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 211
    if-nez p2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 216
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 222
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->sL(I)V

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto :goto_0
.end method

.method public final e(ILcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 235
    if-nez p2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aui()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 240
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aus()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRB:Lcom/tencent/mm/ui/base/bi;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ap;->eRy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 246
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 251
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->sL(I)V

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto :goto_0
.end method

.method public final fK()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    return v0
.end method

.method public final gg()V
    .locals 2

    .prologue
    .line 496
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ap;->bX(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    .line 499
    return-void
.end method

.method public final i(Lcom/tencent/mm/storage/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->k(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ap;->u(Lcom/tencent/mm/storage/ae;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->aTq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final mH()V
    .locals 3

    .prologue
    .line 485
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voice play completion isSpeakOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ap;->dhs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ap;->aur()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->aup()V

    .line 492
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ap;->release()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 74
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->anp()V

    .line 392
    :cond_0
    return-void
.end method
