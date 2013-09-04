.class final Lcom/tencent/mm/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eCx:Lcom/tencent/mm/compatible/f/k;

.field private static eCy:J

.field private static eCz:I

.field private static index:I

.field private static on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    sput-boolean v2, Lcom/tencent/mm/ap/b;->on:Z

    .line 383
    sput v2, Lcom/tencent/mm/ap/b;->index:I

    .line 384
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ap/b;->eCx:Lcom/tencent/mm/compatible/f/k;

    .line 385
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ap/b;->eCy:J

    .line 386
    sput v2, Lcom/tencent/mm/ap/b;->eCz:I

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    sget-boolean v0, Lcom/tencent/mm/ap/b;->on:Z

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 427
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/b;->eCx:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ap/b;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[INTRANS]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_1
    if-eqz p1, :cond_2

    .line 434
    invoke-static {p1}, Lcom/tencent/mm/ap/b;->e(Landroid/database/Cursor;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[cuCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ap/b;->eCz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cuTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/ap/b;->eCy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v1, "MicroMsg.dbtest"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static aqy()V
    .locals 1

    .prologue
    .line 392
    sget-boolean v0, Lcom/tencent/mm/ap/b;->on:Z

    .line 393
    return-void
.end method

.method static begin()V
    .locals 1

    .prologue
    .line 398
    sget-boolean v0, Lcom/tencent/mm/ap/b;->on:Z

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/b;->eCx:Lcom/tencent/mm/compatible/f/k;

    .line 402
    sget v0, Lcom/tencent/mm/ap/b;->index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ap/b;->index:I

    goto :goto_0
.end method

.method private static e(Landroid/database/Cursor;)V
    .locals 3
    .parameter

    .prologue
    .line 406
    sget-boolean v0, Lcom/tencent/mm/ap/b;->on:Z

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-eqz p0, :cond_0

    .line 413
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sput v0, Lcom/tencent/mm/ap/b;->eCz:I

    .line 414
    new-instance v1, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 416
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/tencent/mm/ap/b;->eCz:I

    if-ge v0, v2, :cond_2

    .line 417
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_2
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 420
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ap/b;->eCy:J

    goto :goto_0
.end method
