.class public final Lcom/tencent/mm/protocal/a/mj;
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

.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field public dNW:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field public dNr:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field public dXR:Z

.field public dXS:Z

.field private dXT:Lcom/tencent/mm/protocal/a/cf;

.field public dXU:Z

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z

.field public dYI:Z

.field public dYL:Z

.field public dYM:Z

.field public dYN:Z

.field private egk:I

.field public egl:Z

.field private egm:Ljava/lang/String;

.field public egn:Z

.field private ego:I

.field public egp:Z

.field private egq:Ljava/lang/String;

.field public egr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egl:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNm:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egn:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egp:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egr:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNr:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXy:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXz:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYI:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNW:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYL:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYM:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYN:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXQ:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXR:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXS:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXU:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOl:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mj;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 390
    packed-switch p2, :pswitch_data_0

    .line 525
    :goto_0
    return v0

    .line 392
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->egk:I

    .line 393
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->egl:Z

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    .line 398
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dFO:Z

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    .line 403
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dNm:Z

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    .line 408
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->egn:Z

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->ego:I

    .line 413
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->egp:Z

    move v0, v1

    .line 414
    goto :goto_0

    .line 417
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    .line 418
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->egr:Z

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjh:I

    .line 423
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dNr:Z

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    .line 428
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXx:Z

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    .line 433
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXy:Z

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    .line 438
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXz:Z

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjl:I

    .line 443
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dYI:Z

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjm:Ljava/lang/String;

    .line 448
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dNW:Z

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjn:I

    .line 453
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dYL:Z

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 457
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjo:I

    .line 458
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dYM:Z

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjp:Ljava/lang/String;

    .line 463
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dYN:Z

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :pswitch_f
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 469
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 470
    new-instance v5, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 471
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 474
    :goto_2
    if-eqz v0, :cond_0

    .line 475
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mj;->a(La/a/a/a/a;)I

    move-result v0

    .line 476
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_2

    .line 478
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 482
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXQ:Z

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjq:Ljava/lang/String;

    .line 487
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXR:Z

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :pswitch_11
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->bjr:Ljava/lang/String;

    .line 492
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXS:Z

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :pswitch_12
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 498
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v5, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    .line 500
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 503
    :goto_4
    if-eqz v0, :cond_2

    .line 504
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mj;->a(La/a/a/a/a;)I

    move-result v0

    .line 505
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_4

    .line 507
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 511
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dXU:Z

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    .line 516
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dOl:Z

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :pswitch_14
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    .line 521
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/mj;->dOn:Z

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 390
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egl:Z

    if-ne v0, v2, :cond_0

    .line 311
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->egk:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 322
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->egp:Z

    if-ne v0, v2, :cond_4

    .line 323
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mj;->ego:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 328
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNr:Z

    if-ne v0, v2, :cond_6

    .line 329
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 332
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 335
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 338
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 340
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYI:Z

    if-ne v0, v2, :cond_a

    .line 341
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 343
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 344
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 346
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYL:Z

    if-ne v0, v2, :cond_c

    .line 347
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 349
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mj;->dYM:Z

    if-ne v0, v2, :cond_d

    .line 350
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 352
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjp:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 353
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_f

    .line 356
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 359
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 360
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 363
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 365
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_12

    .line 366
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 369
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 370
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 372
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 373
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 375
    :cond_14
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final aiN()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->egk:I

    return v0
.end method

.method public final aiO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    return-object v0
.end method

.method public final aiP()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->ego:I

    return v0
.end method

.method public final aiQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->egl:Z

    if-ne v1, v3, :cond_0

    .line 244
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->egk:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->egm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->egp:Z

    if-ne v1, v3, :cond_4

    .line 256
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/mj;->ego:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 259
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->egq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->dNr:Z

    if-ne v1, v3, :cond_6

    .line 262
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 268
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 271
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->dYI:Z

    if-ne v1, v3, :cond_a

    .line 274
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 277
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->dYL:Z

    if-ne v1, v3, :cond_c

    .line 280
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mj;->dYM:Z

    if-ne v1, v3, :cond_d

    .line 283
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjp:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 286
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_f

    .line 289
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 292
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 295
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_12

    .line 298
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 301
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 304
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mj;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_14
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final hL()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjl:I

    return v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/protocal/a/mj;->bjh:I

    return v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mj;->dNl:Ljava/lang/String;

    return-object v0
.end method
