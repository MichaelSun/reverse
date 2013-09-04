.class public final Lcom/tencent/mm/plugin/sns/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/sns/b/bg;


# static fields
.field private static cJt:I

.field private static final cJu:I


# instance fields
.field private aSV:Ljava/util/Set;

.field private cJA:Ljava/util/Map;

.field private cJv:J

.field private cJw:I

.field private cJx:Ljava/util/LinkedList;

.field private cJy:Ljava/util/LinkedList;

.field private cJz:Ljava/util/Map;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->cJt:I

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->cJu:I

    return-void

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->handler:Landroid/os/Handler;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJv:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->handler:Landroid/os/Handler;

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/a;->ND()V

    .line 67
    return-void
.end method

.method private ND()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 74
    return-void
.end method

.method private NE()V
    .locals 7

    .prologue
    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 191
    const-string v1, "MicroMsg.DownloadManager"

    const-string v3, "too long to download"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJv:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 35
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownLoadFinish by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/az;->lz(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/a;->qN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    new-instance v3, Lcom/tencent/mm/plugin/sns/b/cg;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/b/cg;-><init>()V

    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/e;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/b/cg;->a([Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x62

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 416
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 446
    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    .line 420
    check-cast v0, Lcom/tencent/mm/plugin/sns/b/w;

    .line 421
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 422
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->NQ()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/f;

    .line 424
    if-eqz v1, :cond_3

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->wP()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/b/f;->s(Ljava/lang/String;Z)V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/f;

    .line 434
    if-eqz v1, :cond_5

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->NQ()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 438
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/f;->NG()V

    goto :goto_1

    .line 439
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->NQ()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 440
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/f;->NF()V

    goto :goto_1

    .line 441
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->NQ()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/w;->wP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/b/f;->s(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;IZLjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/a;->ND()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    const v1, 0x7d000

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 335
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netSizeAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ao;->kv()Lcom/tencent/mm/model/at;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/at;->q(II)V

    .line 337
    iput v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJw:I

    .line 340
    :cond_2
    if-eq p1, v5, :cond_8

    .line 341
    if-ne p1, v3, :cond_3

    if-eq p3, v5, :cond_3

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/b/j;->lp(Ljava/lang/String;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/f;

    .line 345
    if-eqz v0, :cond_4

    .line 346
    if-ne p1, v3, :cond_5

    if-ne p3, v5, :cond_5

    .line 349
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->NG()V

    goto :goto_1

    .line 350
    :cond_5
    if-ne p1, v3, :cond_6

    if-ne p3, v3, :cond_6

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->NF()V

    goto :goto_1

    .line 352
    :cond_6
    if-ne p3, v6, :cond_4

    .line 353
    if-ne p1, v3, :cond_7

    .line 354
    invoke-interface {v0, p2, v3}, Lcom/tencent/mm/plugin/sns/b/f;->s(Ljava/lang/String;Z)V

    goto :goto_1

    .line 356
    :cond_7
    invoke-interface {v0, p2, v4}, Lcom/tencent/mm/plugin/sns/b/f;->s(Ljava/lang/String;Z)V

    goto :goto_1

    .line 362
    :cond_8
    if-eqz p4, :cond_9

    .line 363
    if-ne p1, v6, :cond_0

    .line 364
    :cond_9
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/b/a;->ll(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/b/a;->lm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->cJt:I

    add-int/lit8 v0, v0, 0x1

    .line 108
    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->cJt:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/e;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->cJu:I

    if-ge v1, v2, :cond_1

    .line 382
    const/4 v0, 0x1

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/b/a;->ll(Ljava/lang/String;)V

    .line 399
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/b/g;-><init>(Lcom/tencent/mm/plugin/sns/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 386
    :cond_1
    const-string v1, "MicroMsg.DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will be drop!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/sns/b/d;-><init>(Lcom/tencent/mm/plugin/sns/b/a;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jq;ILcom/tencent/mm/plugin/sns/data/c;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->li(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v3, "pre_temp_sns_pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    :cond_1
    const-string v1, "MicroMsg.DownloadManager"

    const-string v2, "is a local img not need download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/sns/data/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    const-string v3, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add list "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-direct {v4, p3, p2}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(Lcom/tencent/mm/plugin/sns/data/c;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/a/jq;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    const-string v2, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/b/az;->Oc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Tsize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " memeryFiles.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 151
    const-string v1, "MicroMsg.DownloadManager"

    const-string v2, "Looper.myLooper() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/b/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/b/g;-><init>(Lcom/tencent/mm/plugin/sns/b/a;)V

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 155
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/b/c;-><init>(Lcom/tencent/mm/plugin/sns/b/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/a;->NE()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/b/b;-><init>(Lcom/tencent/mm/plugin/sns/b/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->cJt:I

    add-int/lit8 v0, v0, -0x1

    .line 117
    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->cJt:I

    if-lez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public final lk(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->wP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownLoadFinish by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/a;->qN()V

    .line 215
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 218
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unLockDownLoad the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/a;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/a;->Ns()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/data/c;)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/b/e;-><init>(Lcom/tencent/mm/plugin/sns/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public final qN()V
    .locals 14

    .prologue
    const v13, 0x10b27

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/a;->ND()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x4

    sget v2, Lcom/tencent/mm/storage/j;->ezN:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    sget v2, Lcom/tencent/mm/platformtools/am;->bAf:I

    if-lez v2, :cond_2

    .line 249
    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/b/az;->Oc()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v2, v4

    if-gt v2, v0, :cond_0

    .line 252
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/b/az;->Oc()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Tsize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/d;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v8

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->getRequestType()I

    move-result v5

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/a;->Ns()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v9

    .line 264
    if-ne v5, v1, :cond_6

    .line 269
    iget-object v2, v8, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    .line 270
    iget v0, v8, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v8, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    if-ne v4, v12, :cond_f

    .line 272
    iget-object v2, v8, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 273
    iget v0, v8, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    move v7, v0

    move v4, v1

    .line 281
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "url  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 277
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 278
    iget v0, v8, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    move v7, v0

    move v4, v3

    goto :goto_1

    :cond_7
    move v0, v1

    .line 281
    goto :goto_2

    .line 285
    :cond_8
    if-eqz v4, :cond_9

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 294
    :cond_9
    if-ne v7, v12, :cond_a

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/b/az;->lx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "to downLoad scene "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/w;

    iget-object v1, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/b/az;->ly(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 301
    :cond_a
    if-eq v7, v1, :cond_b

    if-nez v7, :cond_e

    .line 302
    :cond_b
    if-nez v7, :cond_c

    .line 303
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "others http: urlType"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " -- url : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " isThumb :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "to downLoad cdn "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJz:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    if-ne v5, v12, :cond_d

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 313
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bf;

    iget-object v7, v8, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/b/bf;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/bf;->lC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/bf;

    move-result-object v2

    iget v7, v8, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/b/bf;->aw(Z)Lcom/tencent/mm/plugin/sns/b/bf;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/b/bf;->gY(I)Lcom/tencent/mm/plugin/sns/b/bf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/b/bf;->lD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/bf;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/b/bf;->b(Lcom/tencent/mm/plugin/sns/data/c;)Lcom/tencent/mm/plugin/sns/b/bf;

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/sns/b/be;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/b/be;-><init>(Lcom/tencent/mm/plugin/sns/b/bg;Lcom/tencent/mm/plugin/sns/b/bf;)V

    .line 316
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/b/be;->a([Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 320
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/a;->cJA:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move v7, v0

    move v4, v1

    goto/16 :goto_1
.end method
