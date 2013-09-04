.class public final Lcom/tencent/mm/protocal/a/jl;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjg:Ljava/lang/String;

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

.field private dKs:Ljava/lang/String;

.field public dKt:Z

.field public dNW:Z

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

.field private dYF:Ljava/lang/String;

.field public dYG:Z

.field public dYH:Z

.field public dYI:Z

.field private dYJ:Lcom/tencent/mm/protocal/a/dx;

.field public dYK:Z

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
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dKt:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYH:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dNr:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXx:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXy:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXz:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYI:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dNW:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYK:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYL:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYM:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYN:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXQ:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXR:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXS:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOl:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jl;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 357
    packed-switch p2, :pswitch_data_0

    .line 496
    :goto_0
    :pswitch_0
    return v0

    .line 359
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    .line 360
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dKt:Z

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    .line 365
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYG:Z

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    .line 370
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYH:Z

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjh:I

    .line 375
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dNr:Z

    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    .line 380
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXx:Z

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    .line 385
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXy:Z

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    .line 390
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXz:Z

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjl:I

    .line 395
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYI:Z

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    .line 400
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dNW:Z

    move v0, v1

    .line 401
    goto :goto_0

    .line 404
    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 406
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 407
    new-instance v5, Lcom/tencent/mm/protocal/a/dx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/dx;-><init>()V

    .line 408
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jl;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 411
    :goto_2
    if-eqz v0, :cond_0

    .line 412
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jl;->a(La/a/a/a/a;)I

    move-result v0

    .line 413
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/dx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dx;I)Z

    move-result v0

    goto :goto_2

    .line 415
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    .line 405
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 419
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYK:Z

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjn:I

    .line 424
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYL:Z

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjo:I

    .line 429
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYM:Z

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    .line 434
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dYN:Z

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 440
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 441
    new-instance v5, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 442
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jl;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 445
    :goto_4
    if-eqz v0, :cond_2

    .line 446
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jl;->a(La/a/a/a/a;)I

    move-result v0

    .line 447
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_4

    .line 449
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 453
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXQ:Z

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 457
    :pswitch_f
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    .line 458
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXR:Z

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :pswitch_10
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    .line 463
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXS:Z

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :pswitch_11
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 469
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 470
    new-instance v5, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    .line 471
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jl;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 474
    :goto_6
    if-eqz v0, :cond_4

    .line 475
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jl;->a(La/a/a/a/a;)I

    move-result v0

    .line 476
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_6

    .line 478
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    .line 468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 482
    :cond_5
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dXU:Z

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :pswitch_12
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    .line 487
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dOl:Z

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :pswitch_13
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    .line 492
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jl;->dOn:Z

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 357
    nop

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
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 291
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dNr:Z

    if-ne v0, v2, :cond_3

    .line 292
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 301
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 303
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYI:Z

    if-ne v0, v2, :cond_7

    .line 304
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 307
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    if-eqz v0, :cond_9

    .line 310
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/dx;->a(La/a/a/c/a;)V

    .line 313
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYL:Z

    if-ne v0, v2, :cond_a

    .line 314
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 316
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYM:Z

    if-ne v0, v2, :cond_b

    .line 317
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 320
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 322
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_d

    .line 323
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 327
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 330
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 332
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_10

    .line 333
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 336
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 337
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 339
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 340
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 342
    :cond_12
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final agA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final agp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    return-object v0
.end method

.method public final agq()Lcom/tencent/mm/protocal/a/cf;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    return-object v0
.end method

.method public final agx()Lcom/tencent/mm/protocal/a/dx;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    return-object v0
.end method

.method public final agy()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjn:I

    return v0
.end method

.method public final agz()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjo:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jl;->dNr:Z

    if-ne v1, v3, :cond_3

    .line 231
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 234
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 237
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 240
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYI:Z

    if-ne v1, v3, :cond_7

    .line 243
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 246
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    if-eqz v1, :cond_9

    .line 249
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dYJ:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYL:Z

    if-ne v1, v3, :cond_a

    .line 252
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jl;->dYM:Z

    if-ne v1, v3, :cond_b

    .line 255
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 258
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_d

    .line 261
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 264
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 267
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_10

    .line 270
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 273
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 276
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jl;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_12
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dKs:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hL()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjl:I

    return v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjh:I

    return v0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->dYF:Ljava/lang/String;

    return-object v0
.end method

.method public final px()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jl;->bjg:Ljava/lang/String;

    return-object v0
.end method
