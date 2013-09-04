.class public final Lcom/tencent/mm/protocal/a/qa;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGP:I

.field public dGQ:Z

.field public dGW:Ljava/util/LinkedList;

.field private dKs:Ljava/lang/String;

.field public dKt:Z

.field private dYF:Ljava/lang/String;

.field public dYG:Z

.field private edC:I

.field public edD:Z

.field public edE:Z

.field public efo:Z

.field private eiT:I

.field public eiU:Z

.field private eiV:J

.field private ejA:I

.field public ejB:Z

.field public ejC:Ljava/util/LinkedList;

.field public ejD:Z

.field private ejE:I

.field public ejF:Z

.field private ejG:I

.field public ejH:Z

.field public ejI:Ljava/util/LinkedList;

.field public ejJ:Z

.field private ejK:I

.field public ejL:Z

.field private ejM:I

.field public ejN:Z

.field private ejO:Ljava/lang/String;

.field public ejP:Z

.field private ejQ:J

.field public ejR:Z

.field private ejo:Lcom/tencent/mm/protocal/a/nj;

.field public ejp:Z

.field private ejq:I

.field public ejr:Z

.field private ejs:I

.field public ejt:Z

.field private eju:I

.field public ejv:Z

.field public ejw:Ljava/util/LinkedList;

.field public ejx:Z

.field private ejy:I

.field public ejz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->dKt:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->dYG:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejp:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejx:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejD:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejJ:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejL:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejN:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->edD:Z

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->edE:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->eiU:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejP:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejR:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qa;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 423
    packed-switch p2, :pswitch_data_0

    .line 605
    :goto_0
    return v0

    .line 425
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/qa;->eiV:J

    .line 426
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    .line 431
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->dKt:Z

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->dYF:Ljava/lang/String;

    .line 436
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->dYG:Z

    move v0, v1

    .line 437
    goto :goto_0

    .line 440
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->dGP:I

    .line 441
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 447
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 448
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 449
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 452
    :goto_2
    if-eqz v0, :cond_0

    .line 453
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 454
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 456
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 460
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejp:Z

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejq:I

    .line 465
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    move v0, v1

    .line 466
    goto :goto_0

    .line 469
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejs:I

    .line 470
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->eju:I

    .line 475
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 481
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 482
    new-instance v5, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 483
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 486
    :goto_4
    if-eqz v0, :cond_2

    .line 487
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 488
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pu;I)Z

    move-result v0

    goto :goto_4

    .line 490
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 494
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejx:Z

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 498
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejy:I

    .line 499
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejA:I

    .line 504
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 510
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 511
    new-instance v5, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 512
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 515
    :goto_6
    if-eqz v0, :cond_4

    .line 516
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 517
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pu;I)Z

    move-result v0

    goto :goto_6

    .line 519
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 523
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejD:Z

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejE:I

    .line 528
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejG:I

    .line 533
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 539
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 540
    new-instance v5, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 541
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 544
    :goto_8
    if-eqz v0, :cond_6

    .line 545
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 546
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pu;I)Z

    move-result v0

    goto :goto_8

    .line 548
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 538
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 552
    :cond_7
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejJ:Z

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 556
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejK:I

    .line 557
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejL:Z

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejM:I

    .line 562
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejN:Z

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->edC:I

    .line 567
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->edD:Z

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :pswitch_12
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 573
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 574
    new-instance v5, Lcom/tencent/mm/protocal/a/pz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pz;-><init>()V

    .line 575
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 578
    :goto_a
    if-eqz v0, :cond_8

    .line 579
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 580
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pz;I)Z

    move-result v0

    goto :goto_a

    .line 582
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 586
    :cond_9
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->edE:Z

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/qa;->eiT:I

    .line 591
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->eiU:Z

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/qa;->ejO:Ljava/lang/String;

    .line 596
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejP:Z

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 600
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/qa;->ejQ:J

    .line 601
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/qa;->ejR:Z

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static dT([B)Lcom/tencent/mm/protocal/a/qa;
    .locals 3
    .parameter

    .prologue
    .line 407
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qa;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    .line 409
    new-instance v2, Lcom/tencent/mm/protocal/a/qa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/qa;-><init>()V

    .line 410
    :goto_0
    if-lez v0, :cond_1

    .line 411
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 414
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 417
    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    if-nez v0, :cond_3

    .line 418
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final I(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejp:Z

    .line 108
    return-object p0
.end method

.method public final Pz()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejq:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/pz;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->edE:Z

    .line 240
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    if-nez v0, :cond_1

    .line 344
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    if-ne v0, v2, :cond_2

    .line 347
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qa;->eiV:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dYF:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 353
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->dYF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 355
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    if-ne v0, v2, :cond_5

    .line 356
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 359
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 362
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    if-ne v0, v2, :cond_7

    .line 363
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 365
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    if-ne v0, v2, :cond_8

    .line 366
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 368
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    if-ne v0, v2, :cond_9

    .line 369
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->eju:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 371
    :cond_9
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    if-ne v0, v2, :cond_a

    .line 373
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 375
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    if-ne v0, v2, :cond_b

    .line 376
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 378
    :cond_b
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    if-ne v0, v2, :cond_c

    .line 380
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 382
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    if-ne v0, v2, :cond_d

    .line 383
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 385
    :cond_d
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejL:Z

    if-ne v0, v2, :cond_e

    .line 387
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 389
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejN:Z

    if-ne v0, v2, :cond_f

    .line 390
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 392
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->edD:Z

    if-ne v0, v2, :cond_10

    .line 393
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->edC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 395
    :cond_10
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->eiU:Z

    if-ne v0, v2, :cond_11

    .line 397
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->eiT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 399
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejO:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 400
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 402
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejR:Z

    if-ne v0, v2, :cond_13

    .line 403
    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejQ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 405
    :cond_13
    return-void
.end method

.method public final ajP()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGP:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    .line 100
    return-object p0
.end method

.method public final ajQ()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final ajR()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejq:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    .line 116
    return-object p0
.end method

.method public final ajS()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejs:I

    return v0
.end method

.method public final ajT()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->eju:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    .line 132
    return-object p0
.end method

.method public final ajU()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->eju:I

    return v0
.end method

.method public final ajV()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ajW()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejy:I

    return v0
.end method

.method public final ajX()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejA:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    .line 161
    return-object p0
.end method

.method public final ajY()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejA:I

    return v0
.end method

.method public final ajZ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final aka()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejG:I

    return v0
.end method

.method public final akb()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final akc()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 209
    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejK:I

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejL:Z

    .line 211
    return-object p0
.end method

.method public final akd()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejK:I

    return v0
.end method

.method public final ake()Lcom/tencent/mm/protocal/a/qa;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejM:I

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejN:Z

    .line 219
    return-object p0
.end method

.method public final akf()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejM:I

    return v0
.end method

.method public final al(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejx:Z

    .line 140
    return-object p0
.end method

.method public final am(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejD:Z

    .line 169
    return-object p0
.end method

.method public final an(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejJ:Z

    .line 198
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/pu;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejx:Z

    .line 145
    return-object p0
.end method

.method public final bQ(J)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/qa;->eiV:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    .line 76
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/pu;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejD:Z

    .line 174
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->efo:Z

    if-ne v1, v3, :cond_0

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qa;->eiV:J

    invoke-static {v3, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->dYF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 288
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->dYF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->dGQ:Z

    if-ne v1, v3, :cond_3

    .line 291
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 294
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejo:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejr:Z

    if-ne v1, v3, :cond_5

    .line 297
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejq:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    if-ne v1, v3, :cond_6

    .line 300
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejs:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejv:Z

    if-ne v1, v3, :cond_7

    .line 303
    iget v1, p0, Lcom/tencent/mm/protocal/a/qa;->eju:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_7
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejw:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    if-ne v1, v3, :cond_8

    .line 307
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejy:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejB:Z

    if-ne v1, v3, :cond_9

    .line 310
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_9
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejC:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    if-ne v1, v3, :cond_a

    .line 314
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    if-ne v1, v3, :cond_b

    .line 317
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_b
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejI:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejL:Z

    if-ne v1, v3, :cond_c

    .line 321
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejN:Z

    if-ne v1, v3, :cond_d

    .line 324
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->edD:Z

    if-ne v1, v3, :cond_e

    .line 327
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->edC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_e
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->eiU:Z

    if-ne v1, v3, :cond_f

    .line 331
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/qa;->eiT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejO:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 334
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qa;->ejR:Z

    if-ne v1, v3, :cond_11

    .line 337
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qa;->ejQ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_11
    return v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->edC:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qa;->eiV:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    return-object v0
.end method

.method public final od(I)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejs:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejt:Z

    .line 124
    return-object p0
.end method

.method public final oe(I)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejy:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejz:Z

    .line 153
    return-object p0
.end method

.method public final of(I)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejE:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejF:Z

    .line 182
    return-object p0
.end method

.method public final og(I)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/mm/protocal/a/qa;->ejG:I

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->ejH:Z

    .line 190
    return-object p0
.end method

.method public final oh(I)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mm/protocal/a/qa;->edC:I

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->edD:Z

    .line 227
    return-object p0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGP:I

    return v0
.end method

.method public final sQ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qa;->dGW:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qa;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qa;->dKs:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qa;->dKt:Z

    .line 84
    return-object p0
.end method
