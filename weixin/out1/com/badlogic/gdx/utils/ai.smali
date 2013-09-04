.class final Lcom/badlogic/gdx/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private se:[Ljava/lang/Object;

.field private sf:Ljava/util/Comparator;

.field private sg:I

.field private sh:[Ljava/lang/Object;

.field private si:I

.field private sj:I

.field private final sk:[I

.field private final sl:[I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x28

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/ai;->sg:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    .line 91
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sh:[Ljava/lang/Object;

    .line 92
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    .line 93
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    .line 94
    return-void
.end method

.method private static Z(I)I
    .registers 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_1
    const/16 v1, 0x20

    if-ge p0, v1, :cond_7

    .line 354
    add-int/2addr v0, p0

    return v0

    .line 351
    :cond_7
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 352
    shr-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .registers 11

    .prologue
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x1

    .line 465
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2f

    .line 467
    sub-int v0, p3, p4

    .line 468
    :goto_e
    if-ge v1, v0, :cond_1b

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_26

    .line 474
    :cond_1b
    if-le v1, v0, :cond_69

    .line 477
    :goto_1d
    add-int v1, v2, p4

    .line 478
    add-int/2addr v0, p4

    .line 501
    :goto_20
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 502
    :goto_23
    if-lt v2, v0, :cond_4e

    .line 511
    return v0

    .line 470
    :cond_26
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 471
    if-gtz v2, :cond_6b

    move v2, v1

    move v1, v0

    .line 472
    goto :goto_e

    .line 481
    :cond_2f
    add-int/lit8 v0, p4, 0x1

    .line 482
    :goto_31
    if-ge v1, v0, :cond_3e

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_45

    .line 488
    :cond_3e
    if-le v1, v0, :cond_63

    .line 492
    :goto_40
    sub-int v1, p4, v0

    .line 493
    sub-int v0, p4, v2

    goto :goto_20

    .line 484
    :cond_45
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 485
    if-gtz v2, :cond_65

    move v2, v1

    move v1, v0

    .line 486
    goto :goto_31

    .line 503
    :cond_4e
    sub-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 505
    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_61

    .line 506
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_23

    :cond_61
    move v0, v1

    .line 508
    goto :goto_23

    :cond_63
    move v0, v1

    goto :goto_40

    :cond_65
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_31

    :cond_69
    move v0, v1

    goto :goto_1d

    :cond_6b
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_e
.end method

.method private static a([Ljava/lang/Object;IILjava/util/Comparator;)I
    .registers 10

    .prologue
    .line 304
    add-int/lit8 v1, p1, 0x1

    .line 305
    if-ne v1, p2, :cond_6

    const/4 v0, 0x1

    .line 317
    :goto_5
    return v0

    .line 308
    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3b

    .line 309
    :goto_12
    if-ge v0, p2, :cond_20

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_27

    .line 311
    :cond_20
    add-int/lit8 v1, v0, -0x1

    move v2, p1

    :goto_23
    if-lt v2, v1, :cond_2a

    .line 317
    :cond_25
    :goto_25
    sub-int/2addr v0, p1

    goto :goto_5

    .line 310
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 311
    :cond_2a
    aget-object v4, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v5, p0, v1

    aput-object v5, p0, v2

    add-int/lit8 v2, v1, -0x1

    aput-object v4, p0, v1

    move v1, v2

    move v2, v3

    goto :goto_23

    .line 314
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 313
    :cond_3b
    if-ge v0, p2, :cond_25

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_39

    goto :goto_25
.end method

.method private static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .registers 11

    .prologue
    .line 243
    if-ne p3, p1, :cond_3d

    add-int/lit8 v1, p3, 0x1

    .line 244
    :goto_4
    if-lt v1, p2, :cond_7

    .line 281
    return-void

    .line 245
    :cond_7
    aget-object v4, p0, v1

    move v0, v1

    move v3, p1

    .line 254
    :goto_b
    if-lt v3, v0, :cond_1c

    .line 268
    sub-int v0, v1, v3

    .line 270
    packed-switch v0, :pswitch_data_40

    .line 277
    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :goto_17
    aput-object v4, p0, v3

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 255
    :cond_1c
    add-int v2, v3, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 256
    aget-object v5, p0, v2

    invoke-interface {p4, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2a

    move v0, v2

    .line 257
    goto :goto_b

    .line 259
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_b

    .line 272
    :pswitch_2e
    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p0, v2

    aput-object v2, p0, v0

    .line 274
    :pswitch_36
    add-int/lit8 v0, v3, 0x1

    aget-object v2, p0, v3

    aput-object v2, p0, v0

    goto :goto_17

    :cond_3d
    move v1, p3

    goto :goto_4

    .line 270
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_36
        :pswitch_2e
    .end packed-switch
.end method

.method private aa(I)V
    .registers 20

    .prologue
    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    aget v3, v1, p1

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    aget v4, v1, p1

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    add-int/lit8 v2, p1, 0x1

    aget v7, v1, v2

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v2, p1, 0x1

    aget v8, v1, v2

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int v2, v4, v8

    aput v2, v1, p1

    .line 417
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/utils/ai;->sj:I

    add-int/lit8 v1, v1, -0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_4e

    .line 418
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    aput v5, v1, v2

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    aput v5, v1, v2

    .line 421
    :cond_4e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/utils/ai;->sj:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/ai;->sj:I

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    aget-object v1, v1, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/ai;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    .line 429
    add-int v10, v3, v1

    .line 430
    sub-int v9, v4, v1

    .line 431
    if-nez v9, :cond_72

    .line 446
    :cond_71
    :goto_71
    return-void

    .line 437
    :cond_72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    add-int v2, v10, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    add-int/lit8 v5, v8, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/ai;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v5

    .line 439
    if-eqz v5, :cond_71

    .line 442
    if-gt v9, v5, :cond_198

    .line 443
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/badlogic/gdx/utils/ai;->ab(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8, v10, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v7, 0x1

    aget-object v6, v8, v7

    aput-object v6, v8, v10

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_b0

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_71

    :cond_b0
    const/4 v6, 0x1

    if-ne v9, v6, :cond_bd

    invoke-static {v8, v3, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v8, v1

    goto :goto_71

    :cond_bd
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/utils/ai;->sg:I

    :goto_c5
    const/4 v11, 0x0

    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v5

    move v5, v3

    move v3, v11

    move v11, v9

    move v9, v4

    move v4, v1

    move/from16 v1, v17

    :cond_d1
    aget-object v12, v8, v5

    aget-object v13, v2, v9

    invoke-interface {v6, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_104

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_1ca

    move v14, v9

    move v1, v7

    move v15, v11

    move v7, v3

    move v3, v12

    :goto_ef
    if-gtz v1, :cond_f2

    const/4 v1, 0x1

    :cond_f2
    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/ai;->sg:I

    const/4 v1, 0x1

    if-ne v15, v1, :cond_189

    invoke-static {v8, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v7, v10

    aget-object v2, v2, v14

    aput-object v2, v8, v1

    goto/16 :goto_71

    :cond_104
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v14, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x0

    add-int/lit8 v15, v11, -0x1

    const/4 v9, 0x1

    if-eq v15, v9, :cond_1c2

    move v9, v14

    move v11, v15

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_11c
    or-int v12, v3, v1

    if-lt v12, v7, :cond_d1

    move v3, v9

    move v13, v7

    move v7, v4

    move v4, v11

    move v11, v10

    move v10, v5

    :goto_126
    aget-object v1, v8, v10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/ai;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    if-eqz v16, :cond_13d

    move/from16 v0, v16

    invoke-static {v2, v3, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v7, v16

    add-int v3, v3, v16

    sub-int v4, v4, v16

    const/4 v1, 0x1

    if-le v4, v1, :cond_1bb

    :cond_13d
    move v14, v3

    move v15, v4

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v9, v10, 0x1

    aget-object v3, v8, v10

    aput-object v3, v8, v7

    add-int/lit8 v10, v11, -0x1

    if-eqz v10, :cond_1b6

    aget-object v7, v2, v14

    const/4 v11, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/badlogic/gdx/utils/ai;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v12

    if-eqz v12, :cond_1b2

    invoke-static {v8, v9, v8, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v12

    add-int v3, v9, v12

    sub-int v5, v10, v12

    if-eqz v5, :cond_1ad

    move v7, v1

    :goto_160
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v4, v14, 0x1

    aget-object v9, v2, v14

    aput-object v9, v8, v7

    add-int/lit8 v9, v15, -0x1

    const/4 v7, 0x1

    if-eq v9, v7, :cond_1a6

    add-int/lit8 v7, v13, -0x1

    const/4 v10, 0x7

    move/from16 v0, v16

    if-lt v0, v10, :cond_184

    const/4 v10, 0x1

    move v11, v10

    :goto_176
    const/4 v10, 0x7

    if-lt v12, v10, :cond_187

    const/4 v10, 0x1

    :goto_17a
    or-int/2addr v10, v11

    if-nez v10, :cond_19f

    if-gez v7, :cond_180

    const/4 v7, 0x0

    :cond_180
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_c5

    :cond_184
    const/4 v10, 0x0

    move v11, v10

    goto :goto_176

    :cond_187
    const/4 v10, 0x0

    goto :goto_17a

    :cond_189
    if-nez v15, :cond_193

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_193
    invoke-static {v2, v14, v8, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_71

    .line 445
    :cond_198
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9, v7, v5}, Lcom/badlogic/gdx/utils/ai;->d(IIII)V

    goto/16 :goto_71

    :cond_19f
    move v10, v3

    move v11, v5

    move v13, v7

    move v7, v1

    move v3, v4

    move v4, v9

    goto :goto_126

    :cond_1a6
    move v7, v1

    move v14, v4

    move v10, v5

    move v15, v9

    move v1, v13

    goto/16 :goto_ef

    :cond_1ad
    move v7, v1

    move v10, v5

    move v1, v13

    goto/16 :goto_ef

    :cond_1b2
    move v7, v1

    move v3, v9

    move v5, v10

    goto :goto_160

    :cond_1b6
    move v7, v1

    move v3, v9

    move v1, v13

    goto/16 :goto_ef

    :cond_1bb
    move v14, v3

    move v1, v13

    move v15, v4

    move v3, v10

    move v10, v11

    goto/16 :goto_ef

    :cond_1c2
    move v3, v5

    move/from16 v17, v1

    move v1, v7

    move/from16 v7, v17

    goto/16 :goto_ef

    :cond_1ca
    move v5, v12

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    goto/16 :goto_11c
.end method

.method private ab(I)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 801
    iget v0, p0, Lcom/badlogic/gdx/utils/ai;->si:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ai;->si:I

    .line 802
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sh:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_24

    .line 804
    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    .line 806
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 807
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 808
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 809
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 812
    if-gez v0, :cond_27

    .line 817
    :goto_20
    new-array v0, p1, [Ljava/lang/Object;

    .line 818
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sh:[Ljava/lang/Object;

    .line 820
    :cond_24
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ai;->sh:[Ljava/lang/Object;

    return-object v0

    .line 815
    :cond_27
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_20
.end method

.method private static b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .registers 11

    .prologue
    .line 528
    const/4 v2, 0x1

    .line 529
    const/4 v1, 0x0

    .line 530
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_32

    .line 532
    add-int/lit8 v0, p4, 0x1

    move v4, v1

    move v1, v2

    move v2, v4

    .line 533
    :goto_11
    if-ge v1, v0, :cond_1e

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_29

    .line 539
    :cond_1e
    if-le v1, v0, :cond_70

    .line 543
    :goto_20
    sub-int v0, p4, v0

    .line 544
    sub-int v1, p4, v2

    .line 566
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 567
    :goto_26
    if-lt v0, v1, :cond_56

    .line 576
    return v1

    .line 535
    :cond_29
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 536
    if-gtz v2, :cond_72

    move v2, v1

    move v1, v0

    .line 537
    goto :goto_11

    .line 547
    :cond_32
    sub-int v0, p3, p4

    move v4, v1

    move v1, v2

    move v2, v4

    .line 548
    :goto_37
    if-ge v1, v0, :cond_44

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4d

    .line 554
    :cond_44
    if-le v1, v0, :cond_6a

    .line 557
    :goto_46
    add-int v1, v2, p4

    .line 558
    add-int/2addr v0, p4

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_24

    .line 550
    :cond_4d
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 551
    if-gtz v2, :cond_6c

    move v2, v1

    move v1, v0

    .line 552
    goto :goto_37

    .line 568
    :cond_56
    sub-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 570
    add-int v3, p2, v2

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_67

    move v1, v2

    .line 571
    goto :goto_26

    .line 573
    :cond_67
    add-int/lit8 v0, v2, 0x1

    goto :goto_26

    :cond_6a
    move v0, v1

    goto :goto_46

    :cond_6c
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_37

    :cond_70
    move v0, v1

    goto :goto_20

    :cond_72
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_11
.end method

.method private cM()V
    .registers 6

    .prologue
    .line 374
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 385
    :cond_5
    return-void

    .line 375
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    add-int/lit8 v0, v0, -0x2

    .line 376
    if-lez v0, :cond_33

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_33

    .line 377
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_2f

    add-int/lit8 v0, v0, -0x1

    .line 378
    :cond_2f
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ai;->aa(I)V

    goto :goto_0

    .line 379
    :cond_33
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_5

    .line 380
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ai;->aa(I)V

    goto :goto_0
.end method

.method private cN()V
    .registers 5

    .prologue
    .line 389
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 394
    return-void

    .line 390
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    add-int/lit8 v0, v0, -0x2

    .line 391
    if-lez v0, :cond_1c

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_1c

    add-int/lit8 v0, v0, -0x1

    .line 392
    :cond_1c
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ai;->aa(I)V

    goto :goto_0
.end method

.method private d(IIII)V
    .registers 24

    .prologue
    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    .line 699
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ai;->ab(I)[Ljava/lang/Object;

    move-result-object v9

    .line 700
    const/4 v2, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    .line 703
    add-int/lit8 v4, p4, -0x1

    .line 704
    add-int v5, p3, p4

    add-int/lit8 v7, v5, -0x1

    .line 707
    add-int/lit8 v6, v7, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v7

    .line 708
    add-int/lit8 v8, p2, -0x1

    if-nez v8, :cond_33

    .line 709
    const/4 v2, 0x0

    sub-int v4, v6, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    :goto_32
    return-void

    .line 712
    :cond_33
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_47

    .line 713
    sub-int v2, v6, v8

    .line 714
    sub-int/2addr v5, v8

    .line 715
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v5, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    aget-object v4, v9, v4

    aput-object v4, v3, v2

    goto :goto_32

    .line 720
    :cond_47
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    .line 721
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/ai;->sg:I

    .line 724
    :goto_4f
    const/4 v11, 0x0

    .line 725
    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v11

    move v11, v8

    move/from16 v8, v18

    .line 732
    :cond_5d
    aget-object v12, v9, v6

    aget-object v13, v3, v8

    invoke-interface {v7, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_95

    .line 733
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v4, v8, -0x1

    aget-object v8, v3, v8

    aput-object v8, v3, v10

    .line 734
    add-int/lit8 v8, v5, 0x1

    .line 735
    const/4 v5, 0x0

    .line 736
    add-int/lit8 v15, v11, -0x1

    if-nez v15, :cond_168

    move v8, v4

    move v5, v12

    move v4, v6

    .line 778
    :goto_79
    if-gtz v2, :cond_7c

    const/4 v2, 0x1

    :cond_7c
    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/ai;->sg:I

    .line 780
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_12b

    .line 782
    sub-int v2, v5, v15

    .line 783
    sub-int v5, v8, v15

    .line 784
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v5, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    aget-object v4, v9, v4

    aput-object v4, v3, v2

    goto :goto_32

    .line 738
    :cond_95
    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v5, v6, -0x1

    aget-object v6, v9, v6

    aput-object v6, v3, v10

    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    const/4 v6, 0x0

    .line 741
    add-int/lit8 p4, p4, -0x1

    const/4 v10, 0x1

    move/from16 v0, p4

    if-eq v0, v10, :cond_163

    move v10, v12

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 743
    :goto_ad
    or-int v12, v5, v4

    .line 730
    if-lt v12, v2, :cond_5d

    move v14, v2

    move v5, v11

    move v11, v10

    move v10, v8

    move v8, v6

    .line 751
    :goto_b6
    aget-object v2, v9, v8

    add-int/lit8 v6, v5, -0x1

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/utils/ai;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v16, v5, v2

    .line 752
    if-eqz v16, :cond_d5

    .line 753
    sub-int v11, v11, v16

    .line 754
    sub-int v10, v10, v16

    .line 755
    sub-int v5, v5, v16

    .line 756
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v4, v11, 0x1

    move/from16 v0, v16

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    if-eqz v5, :cond_15c

    :cond_d5
    move v2, v10

    move v15, v5

    .line 759
    add-int/lit8 v5, v11, -0x1

    add-int/lit8 v4, v8, -0x1

    aget-object v6, v9, v8

    aput-object v6, v3, v11

    .line 760
    add-int/lit8 v11, p4, -0x1

    const/4 v6, 0x1

    if-eq v11, v6, :cond_156

    .line 762
    aget-object v8, v3, v2

    const/4 v10, 0x0

    add-int/lit8 v12, v11, -0x1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/badlogic/gdx/utils/ai;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v6

    sub-int v12, v11, v6

    .line 763
    if-eqz v12, :cond_152

    .line 764
    sub-int/2addr v5, v12

    .line 765
    sub-int/2addr v4, v12

    .line 766
    sub-int p4, v11, v12

    .line 767
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v9, v6, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    const/4 v6, 0x1

    move/from16 v0, p4

    if-le v0, v6, :cond_14e

    move v8, v5

    .line 769
    :goto_103
    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v8

    .line 772
    add-int/lit8 v8, v15, -0x1

    if-eqz v8, :cond_148

    .line 773
    add-int/lit8 v2, v14, -0x1

    .line 774
    const/4 v10, 0x7

    move/from16 v0, v16

    if-lt v0, v10, :cond_126

    const/4 v10, 0x1

    move v11, v10

    :goto_118
    const/4 v10, 0x7

    if-lt v12, v10, :cond_129

    const/4 v10, 0x1

    .line 749
    :goto_11c
    or-int/2addr v10, v11

    if-nez v10, :cond_141

    .line 775
    if-gez v2, :cond_122

    const/4 v2, 0x0

    .line 776
    :cond_122
    add-int/lit8 v2, v2, 0x2

    .line 723
    goto/16 :goto_4f

    .line 774
    :cond_126
    const/4 v10, 0x0

    move v11, v10

    goto :goto_118

    :cond_129
    const/4 v10, 0x0

    goto :goto_11c

    .line 786
    :cond_12b
    if-nez p4, :cond_135

    .line 787
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Comparison method violates its general contract!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 791
    :cond_135
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v5, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_32

    :cond_141
    move v14, v2

    move v10, v5

    move v11, v6

    move v5, v8

    move v8, v4

    goto/16 :goto_b6

    :cond_148
    move v2, v14

    move v15, v8

    move v8, v5

    move v5, v6

    goto/16 :goto_79

    :cond_14e
    move v8, v2

    move v2, v14

    goto/16 :goto_79

    :cond_152
    move/from16 p4, v11

    move v8, v5

    goto :goto_103

    :cond_156
    move v8, v2

    move/from16 p4, v11

    move v2, v14

    goto/16 :goto_79

    :cond_15c
    move v2, v14

    move v4, v8

    move v15, v5

    move v5, v11

    move v8, v10

    goto/16 :goto_79

    :cond_163
    move v4, v5

    move v15, v11

    move v5, v12

    goto/16 :goto_79

    :cond_168
    move v10, v12

    move v11, v15

    move/from16 v17, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v17

    goto/16 :goto_ad
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 97
    iput v4, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    .line 98
    array-length v0, p1

    if-gez p4, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex(0) > toIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-le p4, v0, :cond_2a

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 99
    :cond_2a
    add-int/lit8 v0, p4, 0x0

    .line 100
    const/4 v1, 0x2

    if-ge v0, v1, :cond_30

    .line 146
    :cond_2f
    :goto_2f
    return-void

    .line 103
    :cond_30
    const/16 v1, 0x20

    if-ge v0, v1, :cond_3e

    .line 104
    invoke-static {p1, v4, p4, p2}, Lcom/badlogic/gdx/utils/ai;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x0

    invoke-static {p1, v4, p4, v0, p2}, Lcom/badlogic/gdx/utils/ai;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_2f

    .line 109
    :cond_3e
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    .line 111
    iput v4, p0, Lcom/badlogic/gdx/utils/ai;->si:I

    .line 115
    invoke-static {v0}, Lcom/badlogic/gdx/utils/ai;->Z(I)I

    move-result v2

    .line 118
    :cond_48
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/ai;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    .line 121
    if-ge v3, v2, :cond_85

    .line 122
    if-gt v0, v2, :cond_83

    move v1, v0

    .line 123
    :goto_51
    add-int v5, p3, v1

    add-int/2addr v3, p3

    invoke-static {p1, p3, v5, v3, p2}, Lcom/badlogic/gdx/utils/ai;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 128
    :goto_57
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ai;->sk:[I

    iget v5, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    aput p3, v3, v5

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ai;->sl:[I

    iget v5, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    aput v1, v3, v5

    iget v3, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ai;->sj:I

    .line 129
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ai;->cM()V

    .line 132
    add-int/2addr p3, v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    if-nez v0, :cond_48

    .line 138
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ai;->cN()V

    .line 141
    iput-object v6, p0, Lcom/badlogic/gdx/utils/ai;->se:[Ljava/lang/Object;

    .line 142
    iput-object v6, p0, Lcom/badlogic/gdx/utils/ai;->sf:Ljava/util/Comparator;

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ai;->sh:[Ljava/lang/Object;

    .line 144
    iget v2, p0, Lcom/badlogic/gdx/utils/ai;->si:I

    move v0, v4

    :goto_7c
    if-ge v0, v2, :cond_2f

    .line 145
    aput-object v6, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    :cond_83
    move v1, v2

    .line 122
    goto :goto_51

    :cond_85
    move v1, v3

    goto :goto_57
.end method
