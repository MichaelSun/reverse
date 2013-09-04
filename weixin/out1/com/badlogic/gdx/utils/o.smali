.class public Lcom/badlogic/gdx/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rc:[Ljava/lang/Object;

.field rd:I

.field re:I

.field private rh:F

.field private ri:I

.field private rj:I

.field private rk:I

.field private rl:I

.field private rm:I

.field rs:[Ljava/lang/Object;

.field private ru:Lcom/badlogic/gdx/utils/p;

.field private rv:Lcom/badlogic/gdx/utils/t;

.field private rw:Lcom/badlogic/gdx/utils/r;

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;-><init>(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 60
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;-><init>(I)V

    .line 61
    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    .prologue
    const v2, 0x3f4ccccd

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
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

    .line 67
    :cond_1d
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

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

    .line 68
    :cond_38
    invoke-static {p1}, Lcom/badlogic/gdx/math/z;->G(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    .line 70
    iput v2, p0, Lcom/badlogic/gdx/utils/o;->rh:F

    .line 73
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    .line 74
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    .line 75
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->ri:I

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->rm:I

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private U(I)I
    .registers 4

    .prologue
    .line 478
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 479
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->ri:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v0, v1

    return v0
.end method

.method private V(I)I
    .registers 4

    .prologue
    .line 483
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 484
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->ri:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v9, 0x0

    .line 90
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int v3, v0, v1

    .line 95
    aget-object v4, v2, v3

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 98
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 150
    :goto_1b
    return-object v0

    .line 102
    :cond_1c
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result v5

    .line 103
    aget-object v6, v2, v5

    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 106
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_1b

    .line 110
    :cond_31
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result v7

    .line 111
    aget-object v8, v2, v7

    .line 112
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 114
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_1b

    .line 119
    :cond_46
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int v10, v0, v1

    move v1, v0

    :goto_4d
    if-lt v1, v10, :cond_6a

    .line 128
    if-nez v4, :cond_7f

    .line 129
    aput-object p1, v2, v3

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 131
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_68

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    :cond_68
    move-object v0, v9

    .line 132
    goto :goto_1b

    .line 120
    :cond_6a
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_1b

    .line 119
    :cond_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d

    .line 135
    :cond_7f
    if-nez v6, :cond_9a

    .line 136
    aput-object p1, v2, v5

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_98

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    :cond_98
    move-object v0, v9

    .line 139
    goto :goto_1b

    .line 142
    :cond_9a
    if-nez v8, :cond_b6

    .line 143
    aput-object p1, v2, v7

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 145
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_b3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    :cond_b3
    move-object v0, v9

    .line 146
    goto/16 :goto_1b

    :cond_b6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/o;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v9

    .line 150
    goto/16 :goto_1b
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 193
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 194
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 195
    iget v4, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    .line 200
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/o;->rm:I

    .line 203
    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_b6

    .line 218
    aget-object v1, v3, p7

    .line 219
    aput-object p1, v2, p7

    .line 220
    aput-object p2, v3, p7

    move-object p2, v1

    move-object p1, p8

    .line 225
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 226
    and-int p3, v1, v4

    .line 227
    aget-object p4, v2, p3

    .line 228
    if-nez p4, :cond_4b

    .line 229
    aput-object p1, v2, p3

    .line 230
    aput-object p2, v3, p3

    .line 231
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    .line 260
    :cond_38
    :goto_38
    return-void

    .line 206
    :pswitch_39
    aget-object v1, v3, p3

    .line 207
    aput-object p1, v2, p3

    .line 208
    aput-object p2, v3, p3

    move-object p2, v1

    move-object p1, p4

    .line 209
    goto :goto_19

    .line 212
    :pswitch_42
    aget-object v1, v3, p5

    .line 213
    aput-object p1, v2, p5

    .line 214
    aput-object p2, v3, p5

    move-object p2, v1

    move-object p1, p6

    .line 215
    goto :goto_19

    .line 235
    :cond_4b
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result p5

    .line 236
    aget-object p6, v2, p5

    .line 237
    if-nez p6, :cond_69

    .line 238
    aput-object p1, v2, p5

    .line 239
    aput-object p2, v3, p5

    .line 240
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    goto :goto_38

    .line 244
    :cond_69
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result p7

    .line 245
    aget-object p8, v2, p7

    .line 246
    if-nez p8, :cond_87

    .line 247
    aput-object p1, v2, p7

    .line 248
    aput-object p2, v3, p7

    .line 249
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_38

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    goto :goto_38

    .line 253
    :cond_87
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 259
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    if-ne v0, v1, :cond_9c

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_9c
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    goto :goto_38

    .line 203
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

    .line 454
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int v10, v1, v2

    .line 456
    iput p1, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    .line 457
    int-to-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->rh:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    .line 458
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->ri:I

    .line 460
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

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    .line 461
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

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->rm:I

    .line 463
    iget-object v11, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 464
    iget-object v12, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 466
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 467
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rl:I

    add-int/2addr v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 469
    iput v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    .line 470
    iput v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    move v9, v0

    .line 471
    :goto_5a
    if-lt v9, v10, :cond_5d

    .line 475
    return-void

    .line 472
    :cond_5d
    aget-object v1, v11, v9

    .line 473
    if-eqz v1, :cond_89

    aget-object v2, v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v3, v0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_8d

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    .line 471
    :cond_89
    :goto_89
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5a

    .line 473
    :cond_8d
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_b1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    goto :goto_89

    :cond_b1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v8, v0, v7

    if-nez v8, :cond_d5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rk:I

    if-lt v0, v1, :cond_89

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->resize(I)V

    goto :goto_89

    :cond_d5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/o;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_89
.end method


# virtual methods
.method final W(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 365
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o;->re:I

    .line 366
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v0, v1

    .line 367
    if-ge p1, v0, :cond_23

    .line 368
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 369
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 370
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 373
    :goto_22
    return-void

    .line 372
    :cond_23
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_22
.end method

.method public cB()Lcom/badlogic/gdx/utils/p;
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ru:Lcom/badlogic/gdx/utils/p;

    if-nez v0, :cond_e

    .line 518
    new-instance v0, Lcom/badlogic/gdx/utils/p;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/p;-><init>(Lcom/badlogic/gdx/utils/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->ru:Lcom/badlogic/gdx/utils/p;

    .line 521
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ru:Lcom/badlogic/gdx/utils/p;

    return-object v0

    .line 520
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->ru:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->reset()V

    goto :goto_b
.end method

.method public cC()Lcom/badlogic/gdx/utils/t;
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rv:Lcom/badlogic/gdx/utils/t;

    if-nez v0, :cond_e

    .line 528
    new-instance v0, Lcom/badlogic/gdx/utils/t;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/t;-><init>(Lcom/badlogic/gdx/utils/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->rv:Lcom/badlogic/gdx/utils/t;

    .line 531
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rv:Lcom/badlogic/gdx/utils/t;

    return-object v0

    .line 530
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rv:Lcom/badlogic/gdx/utils/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/t;->reset()V

    goto :goto_b
.end method

.method public cD()Lcom/badlogic/gdx/utils/r;
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rw:Lcom/badlogic/gdx/utils/r;

    if-nez v0, :cond_e

    .line 538
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o;->rw:Lcom/badlogic/gdx/utils/r;

    .line 541
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rw:Lcom/badlogic/gdx/utils/r;

    return-object v0

    .line 540
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rw:Lcom/badlogic/gdx/utils/r;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->reset()V

    goto :goto_b
.end method

.method public clear()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 377
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 378
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v0, v1

    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_14

    .line 382
    iput v4, p0, Lcom/badlogic/gdx/utils/o;->size:I

    .line 383
    iput v4, p0, Lcom/badlogic/gdx/utils/o;->re:I

    .line 384
    return-void

    .line 379
    :cond_14
    aput-object v5, v2, v1

    .line 380
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_b
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 408
    iget v2, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v2, v1

    .line 409
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 410
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result v2

    .line 411
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 412
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v3, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v3, v1

    :goto_35
    if-lt v1, v3, :cond_39

    const/4 v0, 0x0

    .line 416
    :cond_38
    return v0

    .line 413
    :cond_39
    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_35
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 279
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 281
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result v0

    .line 282
    iget-object v2, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 283
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v2, v0

    :goto_34
    if-lt v0, v2, :cond_38

    const/4 v0, 0x0

    .line 287
    :goto_37
    return-object v0

    .line 284
    :cond_38
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_37

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 287
    :cond_48
    iget-object v1, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_37
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 85
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 320
    iget v2, p0, Lcom/badlogic/gdx/utils/o;->rj:I

    and-int/2addr v2, v0

    .line 321
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 322
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 323
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 325
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    .line 347
    :goto_24
    return-object v0

    .line 329
    :cond_25
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->U(I)I

    move-result v2

    .line 330
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 333
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 334
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    goto :goto_24

    .line 338
    :cond_46
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/o;->V(I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 340
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 343
    iget v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    goto :goto_24

    .line 347
    :cond_67
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/o;->rd:I

    iget v2, p0, Lcom/badlogic/gdx/utils/o;->re:I

    add-int v4, v0, v2

    move v2, v0

    :goto_70
    if-lt v2, v4, :cond_74

    move-object v0, v1

    goto :goto_24

    :cond_74
    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/o;->W(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/o;->size:I

    goto :goto_24

    :cond_8a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_70
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x3d

    .line 488
    iget v0, p0, Lcom/badlogic/gdx/utils/o;->size:I

    if-nez v0, :cond_9

    const-string v0, "{}"

    .line 511
    :goto_8
    return-object v0

    .line 489
    :cond_9
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 490
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 491
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 492
    iget-object v4, p0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    .line 493
    array-length v0, v3

    move v1, v0

    .line 494
    :goto_1b
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_2d

    .line 502
    :goto_1f
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_3d

    .line 510
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 511
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 495
    :cond_2d
    aget-object v1, v3, v0

    .line 496
    if-eqz v1, :cond_53

    .line 497
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 498
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 499
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    goto :goto_1f

    .line 503
    :cond_3d
    aget-object v0, v3, v1

    .line 504
    if-eqz v0, :cond_51

    .line 505
    const-string v5, ", "

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 506
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 507
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 508
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    :cond_51
    move v0, v1

    goto :goto_1f

    :cond_53
    move v1, v0

    goto :goto_1b
.end method
