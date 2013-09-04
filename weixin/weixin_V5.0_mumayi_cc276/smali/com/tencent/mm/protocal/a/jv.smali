.class public final Lcom/tencent/mm/protocal/a/jv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjl:I

.field private bjq:Ljava/lang/String;

.field public dNB:Z

.field public dND:Z

.field private dNE:I

.field public dNF:Z

.field public dNm:Z

.field public dNo:Z

.field public dNq:Z

.field public dNr:Z

.field public dNx:Z

.field private dOi:Lcom/tencent/mm/protocal/a/nk;

.field private dOj:Lcom/tencent/mm/protocal/a/nk;

.field private dOw:Lcom/tencent/mm/protocal/a/nk;

.field public dOx:Z

.field private dXC:I

.field public dXD:Z

.field private dXE:Ljava/lang/String;

.field public dXF:Z

.field public dXR:Z

.field private dXk:Lcom/tencent/mm/protocal/a/nk;

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z

.field public dYI:Z

.field private dZW:I

.field public dZX:Z

.field private dZY:Lcom/tencent/mm/protocal/a/nk;

.field private dZZ:Lcom/tencent/mm/protocal/a/nk;

.field private eaa:Lcom/tencent/mm/protocal/a/nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOx:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZX:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNm:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNo:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNr:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNx:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dND:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNF:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXx:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXy:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXz:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dYI:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXD:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXF:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXR:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jv;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    packed-switch p2, :pswitch_data_0

    .line 525
    :goto_0
    :pswitch_0
    return v0

    .line 342
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 344
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 346
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 349
    :goto_2
    if-eqz v0, :cond_0

    .line 350
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 353
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 357
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dOx:Z

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jv;->dZW:I

    .line 362
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dZX:Z

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 370
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 373
    :goto_4
    if-eqz v0, :cond_2

    .line 374
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 377
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 381
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNm:Z

    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 387
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 388
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 389
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 392
    :goto_6
    if-eqz v0, :cond_4

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 394
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_6

    .line 396
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    .line 386
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 400
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNo:Z

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 406
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 407
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 408
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 411
    :goto_8
    if-eqz v0, :cond_6

    .line 412
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 413
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_8

    .line 415
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    .line 405
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 419
    :cond_7
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNq:Z

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jv;->bjh:I

    .line 424
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNr:Z

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 430
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 432
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 435
    :goto_a
    if-eqz v0, :cond_8

    .line 436
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_a

    .line 439
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 443
    :cond_9
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNx:Z

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 449
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 450
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 451
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 454
    :goto_c
    if-eqz v0, :cond_a

    .line 455
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 456
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_c

    .line 458
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    .line 448
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 462
    :cond_b
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNB:Z

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 466
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 468
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 469
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 470
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 473
    :goto_e
    if-eqz v0, :cond_c

    .line 474
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jv;->a(La/a/a/a/a;)I

    move-result v0

    .line 475
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_e

    .line 477
    :cond_c
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    .line 467
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 481
    :cond_d
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dND:Z

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 485
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jv;->dNE:I

    .line 486
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dNF:Z

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    .line 491
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXx:Z

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    .line 496
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXy:Z

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    .line 501
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXz:Z

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jv;->bjl:I

    .line 506
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dYI:Z

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jv;->dXC:I

    .line 511
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXD:Z

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jv;->dXE:Ljava/lang/String;

    .line 516
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXF:Z

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    .line 521
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jv;->dXR:Z

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNF:Z

    if-nez v0, :cond_1

    .line 262
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 268
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZX:Z

    if-ne v0, v2, :cond_3

    .line 269
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 276
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 283
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNr:Z

    if-ne v0, v2, :cond_7

    .line 284
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_8

    .line 287
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 298
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNF:Z

    if-ne v0, v2, :cond_b

    .line 299
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/jv;->dNE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 302
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 305
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 308
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 310
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dYI:Z

    if-ne v0, v2, :cond_f

    .line 311
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 313
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXD:Z

    if-ne v0, v2, :cond_10

    .line 314
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 316
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dXE:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 317
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 319
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 320
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 322
    :cond_12
    return-void
.end method

.method public final adE()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/protocal/a/jv;->dNE:I

    return v0
.end method

.method public final adO()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adX()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agG()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZW:I

    return v0
.end method

.method public final agH()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agI()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZX:Z

    if-ne v1, v3, :cond_1

    .line 210
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jv;->dZW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 219
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jv;->dNr:Z

    if-ne v1, v3, :cond_5

    .line 222
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jv;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_6

    .line 225
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dZY:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_7

    .line 228
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dZZ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_8

    .line 231
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->eaa:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jv;->dNF:Z

    if-ne v1, v3, :cond_9

    .line 234
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/jv;->dNE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 237
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 240
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 243
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jv;->dYI:Z

    if-ne v1, v3, :cond_d

    .line 246
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/jv;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXD:Z

    if-ne v1, v3, :cond_e

    .line 249
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/jv;->dXC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->dXE:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 252
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->dXE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 255
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_10
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final hL()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjl:I

    return v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/protocal/a/jv;->bjh:I

    return v0
.end method
