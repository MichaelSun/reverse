.class public final Lcom/tencent/mm/protocal/a/iv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjm:Ljava/lang/String;

.field private bjq:Ljava/lang/String;

.field private bjr:Ljava/lang/String;

.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dGL:I

.field public dGM:Z

.field public dNW:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field public dNr:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private dWf:Ljava/lang/String;

.field private dXA:Ljava/lang/String;

.field public dXB:Z

.field private dXC:I

.field public dXD:Z

.field private dXE:Ljava/lang/String;

.field public dXF:Z

.field public dXG:Z

.field private dXH:Ljava/lang/String;

.field public dXI:Z

.field private dXJ:Ljava/lang/String;

.field public dXK:Z

.field private dXL:I

.field public dXM:Z

.field private dXN:I

.field public dXO:Z

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field public dXR:Z

.field public dXS:Z

.field private dXT:Lcom/tencent/mm/protocal/a/cf;

.field public dXU:Z

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXx:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXy:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXz:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXB:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNr:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dGM:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXF:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXG:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNW:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXK:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXM:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXO:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXQ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXR:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOl:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOn:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXS:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXU:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/iv;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 407
    packed-switch p2, :pswitch_data_0

    .line 547
    :goto_0
    :pswitch_0
    return v0

    .line 409
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    .line 410
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dFO:Z

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    .line 415
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dNm:Z

    move v0, v1

    .line 416
    goto :goto_0

    .line 419
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    .line 420
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXx:Z

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    .line 425
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXy:Z

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    .line 430
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXz:Z

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    .line 435
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXB:Z

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjh:I

    .line 440
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dNr:Z

    move v0, v1

    .line 441
    goto :goto_0

    .line 444
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/iv;->dGL:I

    .line 445
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dGM:Z

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXC:I

    .line 450
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXD:Z

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    .line 455
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXF:Z

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dWf:Ljava/lang/String;

    .line 460
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXG:Z

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    .line 465
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dNW:Z

    move v0, v1

    .line 466
    goto :goto_0

    .line 469
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    .line 470
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXI:Z

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    .line 475
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXK:Z

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXL:I

    .line 480
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXM:Z

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/iv;->dXN:I

    .line 485
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXO:Z

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 489
    :pswitch_11
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 491
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 492
    new-instance v5, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 493
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/iv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 496
    :goto_2
    if-eqz v0, :cond_0

    .line 497
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/iv;->a(La/a/a/a/a;)I

    move-result v0

    .line 498
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_2

    .line 500
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 504
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXQ:Z

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    .line 509
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXR:Z

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    .line 514
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dOl:Z

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    .line 519
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dOn:Z

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :pswitch_15
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    .line 524
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXS:Z

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 530
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 531
    new-instance v5, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    .line 532
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/iv;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 535
    :goto_4
    if-eqz v0, :cond_2

    .line 536
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/iv;->a(La/a/a/a/a;)I

    move-result v0

    .line 537
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_4

    .line 539
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    .line 529
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 543
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/iv;->dXU:Z

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final KG()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/a/iv;->dGL:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 337
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 340
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 342
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNr:Z

    if-ne v0, v2, :cond_6

    .line 343
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 345
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dGM:Z

    if-ne v0, v2, :cond_7

    .line 346
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/iv;->dGL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 348
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXD:Z

    if-ne v0, v2, :cond_8

    .line 349
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 352
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dWf:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 355
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 357
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 358
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 361
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 364
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 366
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXM:Z

    if-ne v0, v2, :cond_e

    .line 367
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 369
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXO:Z

    if-ne v0, v2, :cond_f

    .line 370
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 372
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_10

    .line 373
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 377
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 379
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 380
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 382
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 383
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 385
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 386
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 388
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_15

    .line 389
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 392
    :cond_15
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final agn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final agp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    return-object v0
.end method

.method public final agq()Lcom/tencent/mm/protocal/a/cf;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iv;->dNr:Z

    if-ne v1, v3, :cond_6

    .line 273
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iv;->dGM:Z

    if-ne v1, v3, :cond_7

    .line 276
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/iv;->dGL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXD:Z

    if-ne v1, v3, :cond_8

    .line 279
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 282
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dWf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 285
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dWf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 288
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 291
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 294
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXM:Z

    if-ne v1, v3, :cond_e

    .line 297
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXO:Z

    if-ne v1, v3, :cond_f

    .line 300
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_10

    .line 303
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 306
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 309
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 312
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 315
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_15

    .line 318
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iv;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_15
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXA:Ljava/lang/String;

    return-object v0
.end method

.method public final hR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXH:Ljava/lang/String;

    return-object v0
.end method

.method public final hS()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXL:I

    return v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXC:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dXE:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/a/iv;->bjh:I

    return v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iv;->dNl:Ljava/lang/String;

    return-object v0
.end method
