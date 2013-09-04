.class public final Lcom/tencent/mm/protocal/a/nu;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjl:I

.field private bjm:Ljava/lang/String;

.field private bjn:I

.field private bjo:I

.field private bjp:Ljava/lang/String;

.field private bjq:Ljava/lang/String;

.field private bjr:Ljava/lang/String;

.field public dFO:Z

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field public dNW:Z

.field public dNm:Z

.field public dNo:Z

.field public dNq:Z

.field public dNr:Z

.field private dOi:Lcom/tencent/mm/protocal/a/nk;

.field private dOj:Lcom/tencent/mm/protocal/a/nk;

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field private dXC:I

.field public dXD:Z

.field private dXE:Ljava/lang/String;

.field public dXF:Z

.field private dXH:Ljava/lang/String;

.field public dXI:Z

.field private dXJ:Ljava/lang/String;

.field public dXK:Z

.field private dXL:I

.field public dXM:Z

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field public dXR:Z

.field public dXS:Z

.field private dXT:Lcom/tencent/mm/protocal/a/cf;

.field public dXU:Z

.field private dXk:Lcom/tencent/mm/protocal/a/nk;

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z

.field public dYI:Z

.field public dYL:Z

.field public dYM:Z

.field public dYN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNq:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dGO:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXx:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXy:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYI:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXD:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXF:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNW:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXK:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXM:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYM:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYL:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXQ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXR:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXS:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXU:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOl:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nu;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 476
    packed-switch p2, :pswitch_data_0

    .line 701
    :goto_0
    return v0

    .line 478
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 480
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 481
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 482
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 485
    :goto_2
    if-eqz v0, :cond_0

    .line 486
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 487
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 489
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 493
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dFO:Z

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 499
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 500
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 501
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 504
    :goto_4
    if-eqz v0, :cond_2

    .line 505
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 506
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 508
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 512
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dNm:Z

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 518
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 519
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 520
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 523
    :goto_6
    if-eqz v0, :cond_4

    .line 524
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 525
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_6

    .line 527
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    .line 517
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 531
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dNo:Z

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_7

    .line 537
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 538
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 539
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 542
    :goto_8
    if-eqz v0, :cond_6

    .line 543
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 544
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_8

    .line 546
    :cond_6
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    .line 536
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 550
    :cond_7
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dNq:Z

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjh:I

    .line 555
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_9

    .line 561
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 562
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 563
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 566
    :goto_a
    if-eqz v0, :cond_8

    .line 567
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 568
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_a

    .line 570
    :cond_8
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 574
    :cond_9
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dGO:Z

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    .line 579
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXx:Z

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 583
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    .line 584
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXy:Z

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    .line 589
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXz:Z

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjl:I

    .line 594
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dYI:Z

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->dXC:I

    .line 599
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXD:Z

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    .line 604
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXF:Z

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 608
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    .line 609
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXI:Z

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 613
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    .line 614
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dNW:Z

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 618
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    .line 619
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXK:Z

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 623
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->dXL:I

    .line 624
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXM:Z

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjo:I

    .line 629
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dYM:Z

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 633
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjn:I

    .line 634
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dYL:Z

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjp:Ljava/lang/String;

    .line 639
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dYN:Z

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :pswitch_13
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_b

    .line 645
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 646
    new-instance v5, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 647
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 650
    :goto_c
    if-eqz v0, :cond_a

    .line 651
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 652
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_c

    .line 654
    :cond_a
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 644
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 658
    :cond_b
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXQ:Z

    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 662
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    .line 663
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXR:Z

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->bjr:Ljava/lang/String;

    .line 668
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXS:Z

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 672
    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 673
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_d

    .line 674
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 675
    new-instance v5, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    .line 676
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nu;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 679
    :goto_e
    if-eqz v0, :cond_c

    .line 680
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;)I

    move-result v0

    .line 681
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_e

    .line 683
    :cond_c
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    .line 673
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 687
    :cond_d
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dXU:Z

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 691
    :pswitch_17
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    .line 692
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dOl:Z

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 696
    :pswitch_18
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    .line 697
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/nu;->dOn:Z

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 476
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 381
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 385
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 389
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 392
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    if-ne v0, v2, :cond_6

    .line 393
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 395
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 396
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 400
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 403
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 406
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 408
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYI:Z

    if-ne v0, v2, :cond_b

    .line 409
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 411
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXD:Z

    if-ne v0, v2, :cond_c

    .line 412
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 414
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 415
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 417
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 418
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 423
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 424
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 426
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXM:Z

    if-ne v0, v2, :cond_11

    .line 427
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 429
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYM:Z

    if-ne v0, v2, :cond_12

    .line 430
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 432
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dYL:Z

    if-ne v0, v2, :cond_13

    .line 433
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 435
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjp:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 436
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 438
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_15

    .line 439
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 442
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 443
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 445
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 446
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 448
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_18

    .line 449
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 452
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 453
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 455
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 456
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 458
    :cond_1a
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final adV()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agK()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final agq()Lcom/tencent/mm/protocal/a/cf;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    return-object v0
.end method

.method public final ah(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dFO:Z

    .line 85
    return-object p0
.end method

.method public final ai(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNm:Z

    .line 93
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/qx;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXQ:Z

    .line 237
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    if-ne v1, v3, :cond_4

    .line 307
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 313
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 316
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 319
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dYI:Z

    if-ne v1, v3, :cond_9

    .line 322
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXD:Z

    if-ne v1, v3, :cond_a

    .line 325
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 328
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 331
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 334
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 337
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXM:Z

    if-ne v1, v3, :cond_f

    .line 340
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dYM:Z

    if-ne v1, v3, :cond_10

    .line 343
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nu;->dYL:Z

    if-ne v1, v3, :cond_11

    .line 346
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjp:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 349
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_13

    .line 352
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 355
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 358
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_16

    .line 361
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 364
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 367
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_18
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    return-object v0
.end method

.method public final hS()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXL:I

    return v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXC:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/protocal/a/nu;->bjh:I

    return v0
.end method

.method public final nx(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/protocal/a/nu;->bjh:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNr:Z

    .line 117
    return-object p0
.end method

.method public final ny(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXC:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXD:Z

    .line 165
    return-object p0
.end method

.method public final nz(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXL:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXM:Z

    .line 205
    return-object p0
.end method

.method public final sM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bji:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXx:Z

    .line 133
    return-object p0
.end method

.method public final sN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bjj:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXy:Z

    .line 141
    return-object p0
.end method

.method public final sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bjk:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXz:Z

    .line 149
    return-object p0
.end method

.method public final sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXE:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXF:Z

    .line 173
    return-object p0
.end method

.method public final sQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXH:Ljava/lang/String;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXI:Z

    .line 181
    return-object p0
.end method

.method public final sR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bjm:Ljava/lang/String;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dNW:Z

    .line 189
    return-object p0
.end method

.method public final sS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->dXJ:Ljava/lang/String;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXK:Z

    .line 197
    return-object p0
.end method

.method public final sT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bjq:Ljava/lang/String;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->dXR:Z

    .line 245
    return-object p0
.end method
