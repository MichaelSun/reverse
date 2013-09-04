.class final Lcom/tencent/mm/plugin/ext/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSA:[Ljava/lang/String;

.field final synthetic bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic bSm:Lcom/tencent/mm/plugin/ext/c/a;

.field final synthetic bSy:I

.field final synthetic bSz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/plugin/ext/c/a;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSy:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSz:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSy:I

    if-ne v0, v5, :cond_5

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->AQ()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->aa(J)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-gtz v1, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 529
    :goto_0
    return-void

    .line 465
    :cond_1
    new-instance v1, Lcom/tencent/mm/c/a/ap;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ap;-><init>()V

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/c/a/ap;->aIR:Lcom/tencent/mm/c/a/aq;

    iput v5, v2, Lcom/tencent/mm/c/a/aq;->aIr:I

    .line 467
    iget-object v2, v1, Lcom/tencent/mm/c/a/ap;->aIR:Lcom/tencent/mm/c/a/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/aq;->username:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->AW()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 475
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ar;->aHY:Z

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 482
    :goto_1
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

    iget-boolean v4, v4, Lcom/tencent/mm/c/a/ar;->aHY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ar;->ah:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto/16 :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_1

    .line 484
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSy:I

    if-ne v0, v6, :cond_3

    .line 485
    new-instance v0, Lcom/tencent/mm/c/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ap;-><init>()V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/c/a/ap;->aIR:Lcom/tencent/mm/c/a/aq;

    iput v6, v1, Lcom/tencent/mm/c/a/aq;->aIr:I

    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto/16 :goto_0

    .line 492
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ar;->ah:Ljava/lang/String;

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->AW()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 495
    new-instance v2, Lcom/tencent/mm/c/a/av;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/av;-><init>()V

    .line 496
    iget-object v3, v2, Lcom/tencent/mm/c/a/av;->aIY:Lcom/tencent/mm/c/a/aw;

    iput-object v1, v3, Lcom/tencent/mm/c/a/aw;->ah:Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto/16 :goto_0

    .line 503
    :cond_7
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/c/a/av;->aIZ:Lcom/tencent/mm/c/a/ax;

    iget-wide v5, v5, Lcom/tencent/mm/c/a/ax;->aIM:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v1, v2, Lcom/tencent/mm/c/a/av;->aIZ:Lcom/tencent/mm/c/a/ax;

    iget-wide v1, v1, Lcom/tencent/mm/c/a/ax;->aIM:J

    .line 505
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 507
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ar;->aHY:Z

    if-eqz v0, :cond_9

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto/16 :goto_2

    .line 512
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto/16 :goto_2

    .line 516
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSA:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 525
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto/16 :goto_2
.end method
