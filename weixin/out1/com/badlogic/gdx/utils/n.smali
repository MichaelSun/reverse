.class public final Lcom/badlogic/gdx/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rd:I

.field re:I

.field private rh:F

.field private ri:I

.field private rj:I

.field private rk:I

.field private rl:I

.field private rm:I

.field rs:[Ljava/lang/Object;

.field rt:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;-><init>(B)V

    .line 55
    return-void
.end method

.method private constructor <init>(B)V
    .registers 5

    .prologue
    const v2, 0x3f4ccccd

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    const/high16 v1, 0x40000000

    if-le v0, v1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity is too large: 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_14
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->G(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    .line 70
    iput v2, p0, Lcom/badlogic/gdx/utils/n;->rh:F

    .line 73
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    .line 74
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    .line 75
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->ri:I

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->rm:I

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    .line 81
    return-void
.end method

.method private U(I)I
    .registers 4

    .prologue
    .line 447
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 448
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->ri:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    and-int/2addr v0, v1

    return v0
.end method

.method private V(I)I
    .registers 4

    .prologue
    .line 452
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 453
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->ri:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    and-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 183
    iget-object v2, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 184
    iget-object v3, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    .line 185
    iget v4, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    .line 190
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/n;->rm:I

    .line 193
    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_b6

    .line 208
    aget v1, v3, p7

    .line 209
    aput-object p1, v2, p7

    .line 210
    aput p2, v3, p7

    move p2, v1

    move-object p1, p8

    .line 215
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 216
    and-int p3, v1, v4

    .line 217
    aget-object p4, v2, p3

    .line 218
    if-nez p4, :cond_4b

    .line 219
    aput-object p1, v2, p3

    .line 220
    aput p2, v3, p3

    .line 221
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    .line 250
    :cond_38
    :goto_38
    return-void

    .line 196
    :pswitch_39
    aget v1, v3, p3

    .line 197
    aput-object p1, v2, p3

    .line 198
    aput p2, v3, p3

    move p2, v1

    move-object p1, p4

    .line 199
    goto :goto_19

    .line 202
    :pswitch_42
    aget v1, v3, p5

    .line 203
    aput-object p1, v2, p5

    .line 204
    aput p2, v3, p5

    move p2, v1

    move-object p1, p6

    .line 205
    goto :goto_19

    .line 225
    :cond_4b
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/n;->U(I)I

    move-result p5

    .line 226
    aget-object p6, v2, p5

    .line 227
    if-nez p6, :cond_69

    .line 228
    aput-object p1, v2, p5

    .line 229
    aput p2, v3, p5

    .line 230
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_38

    .line 234
    :cond_69
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/n;->V(I)I

    move-result p7

    .line 235
    aget-object p8, v2, p7

    .line 236
    if-nez p8, :cond_87

    .line 237
    aput-object p1, v2, p7

    .line 238
    aput p2, v3, p7

    .line 239
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_38

    .line 243
    :cond_87
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 249
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->re:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    if-ne v0, v1, :cond_9c

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    goto :goto_38

    :cond_9c
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->re:I

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    goto :goto_38

    .line 193
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_39
        :pswitch_42
    .end packed-switch
.end method

.method private resize(I)V
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 423
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int v10, v1, v2

    .line 425
    iput p1, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    .line 426
    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/n;->rh:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    .line 427
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->ri:I

    .line 429
    const/4 v1, 0x3

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    .line 430
    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->rm:I

    .line 432
    iget-object v11, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 433
    iget-object v12, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    .line 435
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 436
    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rl:I

    add-int/2addr v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    .line 438
    iput v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    .line 439
    iput v0, p0, Lcom/badlogic/gdx/utils/n;->re:I

    move v9, v0

    .line 440
    :goto_5a
    if-lt v9, v10, :cond_5d

    .line 444
    return-void

    .line 441
    :cond_5d
    aget-object v1, v11, v9

    .line 442
    if-eqz v1, :cond_89

    aget v2, v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    and-int/2addr v3, v0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_8d

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    .line 440
    :cond_89
    :goto_89
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5a

    .line 442
    :cond_8d
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->U(I)I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_b1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_89

    :cond_b1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->V(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v8, v0, v7

    if-nez v8, :cond_d5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_89

    :cond_d5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_89
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 84
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 89
    iget v2, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    and-int v3, v0, v2

    .line 90
    aget-object v4, v1, v3

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v3

    .line 141
    :cond_20
    :goto_20
    return-void

    .line 96
    :cond_21
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->U(I)I

    move-result v5

    .line 97
    aget-object v6, v1, v5

    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v5

    goto :goto_20

    .line 103
    :cond_32
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->V(I)I

    move-result v7

    .line 104
    aget-object v8, v1, v7

    .line 105
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v7

    goto :goto_20

    .line 111
    :cond_43
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int/2addr v2, v0

    :goto_48
    if-lt v0, v2, :cond_64

    .line 119
    if-nez v4, :cond_74

    .line 120
    aput-object p1, v1, v3

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v3

    .line 122
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_20

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_20

    .line 112
    :cond_64
    aget-object v9, v1, v0

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 113
    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v1, v0

    goto :goto_20

    .line 111
    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 126
    :cond_74
    if-nez v6, :cond_8e

    .line 127
    aput-object p1, v1, v5

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v5

    .line 129
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_20

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto :goto_20

    .line 133
    :cond_8e
    if-nez v8, :cond_a9

    .line 134
    aput-object p1, v1, v7

    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aput p2, v0, v7

    .line 136
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/n;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->rk:I

    if-lt v0, v1, :cond_20

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n;->resize(I)V

    goto/16 :goto_20

    :cond_a9
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_20
.end method

.method public final b(Ljava/lang/Object;I)I
    .registers 7

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rj:I

    and-int/2addr v0, v1

    .line 271
    iget-object v2, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 272
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/n;->U(I)I

    move-result v0

    .line 273
    iget-object v2, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 274
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/n;->V(I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int/2addr v2, v0

    :goto_34
    if-lt v0, v2, :cond_37

    .line 278
    :goto_36
    return p2

    .line 275
    :cond_37
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aget p2, v1, v0

    goto :goto_36

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 278
    :cond_47
    iget-object v1, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    aget p2, v1, v0

    goto :goto_36
.end method

.method public final clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v2, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/n;->re:I

    add-int/2addr v0, v1

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_11

    .line 373
    iput v3, p0, Lcom/badlogic/gdx/utils/n;->size:I

    .line 374
    iput v3, p0, Lcom/badlogic/gdx/utils/n;->re:I

    .line 375
    return-void

    .line 372
    :cond_11
    const/4 v0, 0x0

    aput-object v0, v2, v1

    move v0, v1

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x3d

    .line 457
    iget v0, p0, Lcom/badlogic/gdx/utils/n;->size:I

    if-nez v0, :cond_9

    const-string v0, "{}"

    .line 480
    :goto_8
    return-object v0

    .line 458
    :cond_9
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 459
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 460
    iget-object v3, p0, Lcom/badlogic/gdx/utils/n;->rs:[Ljava/lang/Object;

    .line 461
    iget-object v4, p0, Lcom/badlogic/gdx/utils/n;->rt:[I

    .line 462
    array-length v0, v3

    move v1, v0

    .line 463
    :goto_1b
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_2d

    .line 471
    :goto_1f
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_3d

    .line 479
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 480
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 464
    :cond_2d
    aget-object v1, v3, v0

    .line 465
    if-eqz v1, :cond_53

    .line 466
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 467
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 468
    aget v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->Y(I)Lcom/badlogic/gdx/utils/ah;

    goto :goto_1f

    .line 472
    :cond_3d
    aget-object v0, v3, v1

    .line 473
    if-eqz v0, :cond_51

    .line 474
    const-string v5, ", "

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 475
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 476
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 477
    aget v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->Y(I)Lcom/badlogic/gdx/utils/ah;

    :cond_51
    move v0, v1

    goto :goto_1f

    :cond_53
    move v1, v0

    goto :goto_1b
.end method
