.class final Lcom/tencent/mm/modelfriend/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static aTs:[B


# instance fields
.field private biG:Ljava/util/List;

.field private biH:Ljava/util/List;

.field private final biS:Lcom/tencent/mm/modelfriend/h;

.field private biT:Ljava/util/List;

.field private biU:Ljava/util/List;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/modelfriend/f;->aTs:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/h;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 325
    const-string v0, "addrbook-reader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/g;-><init>(Lcom/tencent/mm/modelfriend/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/f;->handler:Landroid/os/Handler;

    .line 327
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/f;->biS:Lcom/tencent/mm/modelfriend/h;

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/f;->context:Landroid/content/Context;

    .line 329
    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    .line 356
    if-nez p1, :cond_0

    .line 357
    const-string v0, "MicroMsg.AddrBookReadThread"

    const-string v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    :goto_0
    return-object v0

    .line 361
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 367
    aget-object v4, v0, v9

    .line 368
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 369
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 370
    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    const-string v0, ""

    .line 374
    if-ne p0, v9, :cond_2

    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_2
    if-nez p0, :cond_3

    .line 378
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/c;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_3
    new-instance v7, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 382
    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelfriend/i;->eC(Ljava/lang/String;)V

    .line 383
    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/i;->eD(Ljava/lang/String;)V

    .line 384
    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelfriend/i;->eE(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v7, v3}, Lcom/tencent/mm/modelfriend/i;->eB(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelfriend/i;->eR(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelfriend/i;->ey(Ljava/lang/String;)V

    .line 388
    if-ne p0, v9, :cond_4

    .line 389
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelfriend/i;->bc(Ljava/lang/String;)V

    .line 391
    :cond_4
    if-nez p0, :cond_5

    .line 392
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelfriend/i;->eI(Ljava/lang/String;)V

    .line 394
    :cond_5
    invoke-virtual {v7, p0}, Lcom/tencent/mm/modelfriend/i;->setType(I)V

    .line 395
    const v0, 0xb876

    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelfriend/i;->bF(I)V

    .line 397
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/f;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelfriend/f;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelfriend/f;)Lcom/tencent/mm/modelfriend/h;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biS:Lcom/tencent/mm/modelfriend/h;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 334
    sget-object v1, Lcom/tencent/mm/modelfriend/f;->aTs:[B

    monitor-enter v1

    .line 335
    :try_start_0
    const-string v0, "MicroMsg.AddrBookReadThread"

    const-string v2, "reading email info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->az(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biT:Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "MicroMsg.AddrBookReadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync address book email size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/f;->biT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->biT:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelfriend/f;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biG:Ljava/util/List;

    .line 341
    const-string v0, "MicroMsg.AddrBookReadThread"

    const-string v2, "reading mobile info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->ay(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biU:Ljava/util/List;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biU:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "MicroMsg.AddrBookReadThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync address book mobile size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/f;->biU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->biU:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelfriend/f;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/f;->biH:Ljava/util/List;

    .line 349
    const-string v0, "MicroMsg.AddrBookReadThread"

    const-string v2, "reading done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
