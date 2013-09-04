.class public final Lcom/badlogic/gdx/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rc:[Ljava/lang/Object;

.field rd:I

.field re:I

.field rf:Ljava/lang/Object;

.field rg:Z

.field private rh:F

.field private ri:I

.field private rj:I

.field private rk:I

.field private rl:I

.field private rm:I

.field rn:[J

.field private ro:Lcom/badlogic/gdx/utils/m;

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;-><init>(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 63
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;-><init>(I)V

    .line 64
    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    .prologue
    const v2, 0x3f4ccccd

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-gez p1, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialCapacity must be >= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1d
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    const/high16 v1, 0x40000000

    if-le v0, v1, :cond_38

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialCapacity is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_38
    invoke-static {p1}, Lcom/badlogic/gdx/math/z;->G(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    .line 73
    iput v2, p0, Lcom/badlogic/gdx/utils/k;->rh:F

    .line 76
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->rk:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    .line 78
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->ri:I

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->rl:I

    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->rm:I

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rl:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private a(JLjava/lang/Object;IJIJIJ)V
    .registers 21

    .prologue
    .line 204
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 205
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    .line 206
    iget v4, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    .line 211
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/k;->rm:I

    .line 214
    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_c2

    .line 229
    aget-object v1, v3, p10

    .line 230
    aput-wide p1, v2, p10

    .line 231
    aput-object p3, v3, p10

    move-object p3, v1

    move-wide/from16 p1, p11

    .line 236
    :goto_1a
    int-to-long v6, v4

    and-long/2addr v6, p1

    long-to-int p4, v6

    .line 237
    aget-wide p5, v2, p4

    .line 238
    const-wide/16 v6, 0x0

    cmp-long v1, p5, v6

    if-nez v1, :cond_4e

    .line 239
    aput-wide p1, v2, p4

    .line 240
    aput-object p3, v3, p4

    .line 241
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v0, v1, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 270
    :cond_3a
    :goto_3a
    return-void

    .line 217
    :pswitch_3b
    aget-object v1, v3, p4

    .line 218
    aput-wide p1, v2, p4

    .line 219
    aput-object p3, v3, p4

    move-object p3, v1

    move-wide p1, p5

    .line 220
    goto :goto_1a

    .line 223
    :pswitch_44
    aget-object v1, v3, p7

    .line 224
    aput-wide p1, v2, p7

    .line 225
    aput-object p3, v3, p7

    move-object p3, v1

    move-wide/from16 p1, p8

    .line 226
    goto :goto_1a

    .line 245
    :cond_4e
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->c(J)I

    move-result p7

    .line 246
    aget-wide p8, v2, p7

    .line 247
    const-wide/16 v6, 0x0

    cmp-long v1, p8, v6

    if-nez v1, :cond_70

    .line 248
    aput-wide p1, v2, p7

    .line 249
    aput-object p3, v3, p7

    .line 250
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v0, v1, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_3a

    .line 254
    :cond_70
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->d(J)I

    move-result p10

    .line 255
    aget-wide p11, v2, p10

    .line 256
    const-wide/16 v6, 0x0

    cmp-long v1, p11, v6

    if-nez v1, :cond_92

    .line 257
    aput-wide p1, v2, p10

    .line 258
    aput-object p3, v3, p10

    .line 259
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v0, v1, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_3a

    .line 263
    :cond_92
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 269
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->re:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rl:I

    if-ne v0, v1, :cond_a7

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_a7
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->re:I

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto/16 :goto_3a

    .line 214
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_44
    .end packed-switch
.end method

.method private c(J)I
    .registers 7

    .prologue
    .line 494
    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr v0, p1

    .line 495
    iget v2, p0, Lcom/badlogic/gdx/utils/k;->ri:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private d(J)I
    .registers 7

    .prologue
    .line 499
    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr v0, p1

    .line 500
    iget v2, p0, Lcom/badlogic/gdx/utils/k;->ri:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private resize(I)V
    .registers 23

    .prologue
    .line 470
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int v16, v2, v3

    .line 472
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/k;->rd:I

    .line 473
    move/from16 v0, p1

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rh:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    .line 474
    add-int/lit8 v2, p1, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->rj:I

    .line 475
    move/from16 v0, p1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->ri:I

    .line 476
    const/4 v2, 0x3

    move/from16 v0, p1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->rl:I

    .line 477
    const/16 v2, 0x8

    move/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, p1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->rm:I

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    move-object/from16 v17, v0

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 482
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rl:I

    add-int v2, v2, p1

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 483
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rl:I

    add-int v2, v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    .line 485
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    if-eqz v2, :cond_9c

    const/4 v2, 0x1

    :goto_8c
    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 486
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/k;->re:I

    .line 487
    const/4 v2, 0x0

    move v15, v2

    :goto_97
    move/from16 v0, v16

    if-lt v15, v0, :cond_9e

    .line 491
    return-void

    .line 485
    :cond_9c
    const/4 v2, 0x0

    goto :goto_8c

    .line 488
    :cond_9e
    aget-wide v3, v17, v15

    .line 489
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_b7

    aget-object v5, v18, v15

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_bb

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    .line 487
    :cond_b7
    :goto_b7
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_97

    .line 489
    :cond_bb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v6, v2

    and-long/2addr v6, v3

    long-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v7, v2, v6

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_f6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v3, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v5, v2, v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_b7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_b7

    :cond_f6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/utils/k;->c(J)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v10, v2, v9

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_130

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v3, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v5, v2, v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_b7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_b7

    :cond_130
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/utils/k;->d(J)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v13, v2, v12

    const-wide/16 v19, 0x0

    cmp-long v2, v13, v19

    if-nez v2, :cond_16b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v3, v2, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v5, v2, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_b7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto/16 :goto_b7

    :cond_16b
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;IJIJIJ)V

    goto/16 :goto_b7
.end method


# virtual methods
.method final W(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 375
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->re:I

    .line 376
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/2addr v0, v1

    .line 377
    if-ge p1, v0, :cond_23

    .line 378
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, p1

    .line 379
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 380
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v4, v1, v0

    .line 383
    :goto_22
    return-void

    .line 382
    :cond_23
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v4, v0, p1

    goto :goto_22
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 87
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_26

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 89
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 90
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    if-nez v3, :cond_25

    .line 91
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    .line 92
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 156
    :cond_25
    :goto_25
    return-object v2

    .line 97
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v2, v2

    and-long v2, v2, p1

    long-to-int v6, v2

    .line 101
    aget-wide v7, v4, v6

    .line 102
    cmp-long v2, v7, p1

    if-nez v2, :cond_45

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v6

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v3, v6

    goto :goto_25

    .line 108
    :cond_45
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/k;->c(J)I

    move-result v9

    .line 109
    aget-wide v10, v4, v9

    .line 110
    cmp-long v2, v10, p1

    if-nez v2, :cond_5c

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v9

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v3, v9

    goto :goto_25

    .line 116
    :cond_5c
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/k;->d(J)I

    move-result v12

    .line 117
    aget-wide v13, v4, v12

    .line 118
    cmp-long v2, v13, p1

    if-nez v2, :cond_73

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v12

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v3, v12

    goto :goto_25

    .line 125
    :cond_73
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int v5, v2, v3

    move v3, v2

    :goto_7e
    if-lt v3, v5, :cond_ac

    .line 134
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_c4

    .line 135
    aput-wide p1, v4, v6

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 137
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_a9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 138
    :cond_a9
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 126
    :cond_ac
    aget-wide v15, v4, v3

    cmp-long v2, v15, p1

    if-nez v2, :cond_c0

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v4, v3

    goto/16 :goto_25

    .line 125
    :cond_c0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7e

    .line 141
    :cond_c4
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_f0

    .line 142
    aput-wide p1, v4, v9

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v2, v9

    .line 144
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_ed

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 145
    :cond_ed
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 148
    :cond_f0
    const-wide/16 v2, 0x0

    cmp-long v2, v13, v2

    if-nez v2, :cond_11c

    .line 149
    aput-wide p1, v4, v12

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object p3, v2, v12

    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/k;->rk:I

    if-lt v2, v3, :cond_119

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/k;->rd:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 152
    :cond_119
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_11c
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    .line 155
    invoke-direct/range {v2 .. v14}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;IJIJIJ)V

    .line 156
    const/4 v2, 0x0

    goto/16 :goto_25
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 321
    cmp-long v1, p1, v5

    if-nez v1, :cond_1b

    .line 322
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/k;->rg:Z

    if-nez v1, :cond_c

    .line 357
    :cond_b
    :goto_b
    return-object v0

    .line 323
    :cond_c
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 324
    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/k;->rg:Z

    .line 326
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object v0, v1

    .line 327
    goto :goto_b

    .line 330
    :cond_1b
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v1, v1

    and-long/2addr v1, p1

    long-to-int v2, v1

    .line 331
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v3, v1, v2

    cmp-long v1, v3, p1

    if-nez v1, :cond_3c

    .line 332
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v5, v1, v2

    .line 333
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 334
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 335
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object v0, v1

    .line 336
    goto :goto_b

    .line 339
    :cond_3c
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->c(J)I

    move-result v2

    .line 340
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v3, v1, v2

    cmp-long v1, v3, p1

    if-nez v1, :cond_5c

    .line 341
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v5, v1, v2

    .line 342
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 343
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 344
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object v0, v1

    .line 345
    goto :goto_b

    .line 348
    :cond_5c
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->d(J)I

    move-result v2

    .line 349
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v3, v1, v2

    cmp-long v1, v3, p1

    if-nez v1, :cond_7c

    .line 350
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aput-wide v5, v1, v2

    .line 351
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 352
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 353
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    move-object v0, v1

    .line 354
    goto :goto_b

    .line 357
    :cond_7c
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    iget v3, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/2addr v3, v1

    :goto_83
    if-ge v1, v3, :cond_b

    aget-wide v4, v2, v1

    cmp-long v4, v4, p1

    if-nez v4, :cond_9a

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/k;->W(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto/16 :goto_b

    :cond_9a
    add-int/lit8 v1, v1, 0x1

    goto :goto_83
.end method

.method public final cz()Lcom/badlogic/gdx/utils/m;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ro:Lcom/badlogic/gdx/utils/m;

    if-nez v0, :cond_e

    .line 544
    new-instance v0, Lcom/badlogic/gdx/utils/m;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/m;-><init>(Lcom/badlogic/gdx/utils/k;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->ro:Lcom/badlogic/gdx/utils/m;

    .line 547
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ro:Lcom/badlogic/gdx/utils/m;

    return-object v0

    .line 546
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ro:Lcom/badlogic/gdx/utils/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m;->reset()V

    goto :goto_b
.end method

.method public final get(J)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 288
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 297
    :goto_8
    return-object v0

    .line 289
    :cond_9
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rj:I

    int-to-long v0, v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 290
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_47

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->c(J)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_47

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->d(J)I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/2addr v2, v0

    :goto_35
    if-lt v0, v2, :cond_39

    const/4 v0, 0x0

    goto :goto_8

    :cond_39
    aget-wide v3, v1, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_44

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_8

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 297
    :cond_47
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x3d

    .line 504
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    if-nez v0, :cond_b

    const-string v0, "[]"

    .line 527
    :goto_a
    return-object v0

    .line 505
    :cond_b
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 506
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 507
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 508
    iget-object v4, p0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    .line 509
    array-length v0, v3

    move v1, v0

    .line 510
    :goto_1d
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_2f

    .line 518
    :goto_21
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_41

    .line 526
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 527
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 511
    :cond_2f
    aget-wide v5, v3, v0

    .line 512
    cmp-long v1, v5, v8

    if-eqz v1, :cond_59

    .line 513
    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/utils/ah;->e(J)Lcom/badlogic/gdx/utils/ah;

    .line 514
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 515
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    goto :goto_21

    .line 519
    :cond_41
    aget-wide v5, v3, v1

    .line 520
    cmp-long v0, v5, v8

    if-eqz v0, :cond_57

    .line 521
    const-string v0, ", "

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 522
    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/utils/ah;->e(J)Lcom/badlogic/gdx/utils/ah;

    .line 523
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 524
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    :cond_57
    move v0, v1

    goto :goto_21

    :cond_59
    move v1, v0

    goto :goto_1d
.end method
