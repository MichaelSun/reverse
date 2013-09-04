.class public final Lcom/tencent/mm/m/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bdE:Lcom/tencent/mm/m/y;

.field private static bdN:I


# instance fields
.field private aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private bdF:Lcom/tencent/mm/network/o;

.field private bdG:Ljava/util/Vector;

.field private bdH:Ljava/util/Vector;

.field private final bdI:Ljava/util/Map;

.field private final bdJ:Lcom/tencent/mm/m/ag;

.field private bdK:J

.field private bdL:Z

.field private bdM:Lcom/tencent/mm/sdk/platformtools/av;

.field private foreground:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/m/y;->bdE:Lcom/tencent/mm/m/y;

    .line 504
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/m/y;->bdN:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/m/ag;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/m/y;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/m/y;->foreground:Z

    .line 49
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/m/y;->bdK:J

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/m/y;->bdL:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/m/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/m/z;-><init>(Lcom/tencent/mm/m/y;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdM:Lcom/tencent/mm/sdk/platformtools/av;

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    .line 131
    new-instance v0, Lcom/tencent/mm/m/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/m/aa;-><init>(Lcom/tencent/mm/m/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->handler:Landroid/os/Handler;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/m/y;->bdJ:Lcom/tencent/mm/m/ag;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/m/ag;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdJ:Lcom/tencent/mm/m/ag;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/ag;)Lcom/tencent/mm/m/y;
    .locals 1
    .parameter

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/m/y;->bdE:Lcom/tencent/mm/m/y;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/m/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/m/y;-><init>(Lcom/tencent/mm/m/ag;)V

    sput-object v0, Lcom/tencent/mm/m/y;->bdE:Lcom/tencent/mm/m/y;

    .line 156
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/y;->bdE:Lcom/tencent/mm/m/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/m/y;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/m/y;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iget-object v6, p0, Lcom/tencent/mm/m/y;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/m/ae;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/m/ae;-><init>(Lcom/tencent/mm/m/y;Lcom/tencent/mm/m/t;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/m/y;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/m/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/m/y;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 280
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSceneImp start: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/m/y;->na()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/m/y;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/m/ac;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/m/ac;-><init>(Lcom/tencent/mm/m/y;Lcom/tencent/mm/m/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdJ:Lcom/tencent/mm/m/ag;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "prepare dispatcher failed, null queue idle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_1
    return-void

    .line 309
    :cond_1
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waited: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 318
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdJ:Lcom/tencent/mm/m/ag;

    invoke-interface {v0}, Lcom/tencent/mm/m/ag;->eO()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/m/af;-><init>(Lcom/tencent/mm/m/y;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    sget v1, Lcom/tencent/mm/m/y;->bdN:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    sget v0, Lcom/tencent/mm/m/y;->bdN:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/m/y;->bdN:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/m/y;->bdN:I

    goto :goto_1

    .line 325
    :cond_3
    sput v3, Lcom/tencent/mm/m/y;->bdN:I

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/m/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/m/y;->bdL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/m/y;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/m/y;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/m/y;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/m/y;->mZ()V

    return-void
.end method

.method private mZ()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getPriority()I

    move-result v2

    .line 386
    const/4 v1, 0x1

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getPriority()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/m/y;->na()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getPriority()I

    move-result v2

    move-object v3, v0

    .line 386
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 395
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, v3}, Lcom/tencent/mm/m/y;->e(Lcom/tencent/mm/m/t;)V

    .line 398
    :cond_2
    return-void
.end method

.method private na()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 333
    const-string v1, "MicroMsg.netscene.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSceneImp end: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]  cur_running_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 337
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/m/y;->mZ()V

    .line 340
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/m/y;->b(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/m/y;->bdL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdM:Lcom/tencent/mm/sdk/platformtools/av;

    iget-wide v1, p0, Lcom/tencent/mm/m/y;->bdK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 344
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/m/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/m/y;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 150
    return-void
.end method

.method public final b(ILcom/tencent/mm/m/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/o;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/m/y;->mZ()V

    .line 146
    return-void
.end method

.method public final c(Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->cancel()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 2
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/m/y;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/m/ab;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/m/ab;-><init>(Lcom/tencent/mm/m/y;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 234
    return-void
.end method

.method public final d(Lcom/tencent/mm/m/t;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/m/y;->aZQ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    :goto_3
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    if-ne v5, v3, :cond_2

    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forbid in running: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur_running_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/m/t;->b(Lcom/tencent/mm/m/t;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/m/t;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/mm/m/y;->foreground:Z

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forbid in running diagnostic: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "acinfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] scinfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    if-ne v5, v3, :cond_6

    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forbid in waiting: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur_waiting_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/m/t;->b(Lcom/tencent/mm/m/t;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/m/t;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/tencent/mm/m/y;->foreground:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mm/m/y;->e(Lcom/tencent/mm/m/t;)V

    move v2, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x40 -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final mT()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/m/y;->foreground:Z

    return v0
.end method

.method public final mU()I
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->ne()Lcom/tencent/mm/network/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->ne()Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->va()I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final mV()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->mV()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mW()V
    .locals 6

    .prologue
    .line 202
    iget-object v1, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    .line 203
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdG:Ljava/util/Vector;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    .line 206
    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 209
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/m/y;->b(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    return-void
.end method

.method public final mX()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->reset()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    .line 220
    :cond_0
    return-void
.end method

.method public final mY()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method public final r(Z)V
    .locals 3
    .parameter

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/m/y;->bdL:Z

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/m/y;->bdL:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdM:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdM:Lcom/tencent/mm/sdk/platformtools/av;

    iget-wide v1, p0, Lcom/tencent/mm/m/y;->bdK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->reset()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/m/y;->mW()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/y;->bdH:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/m/y;->b(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    return-void
.end method

.method public final s(Z)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/m/y;->foreground:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_0

    .line 88
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/y;->bdF:Lcom/tencent/mm/network/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/o;->t(Z)V

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->s(Z)V

    goto :goto_0
.end method
