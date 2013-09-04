.class public final Lcom/badlogic/gdx/math/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public kE:[F

.field private kF:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/ac;->bs()Lcom/badlogic/gdx/math/ac;

    .line 43
    return-void
.end method

.method private static mul([F[F)V
    .registers 13

    .prologue
    .line 434
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 435
    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 436
    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 438
    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p0, v4

    const/4 v5, 0x2

    aget v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 439
    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 440
    const/4 v5, 0x1

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p1, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x4

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0x8

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 442
    const/4 v6, 0x2

    aget v6, p0, v6

    const/4 v7, 0x0

    aget v7, p1, v7

    mul-float/2addr v6, v7

    const/4 v7, 0x5

    aget v7, p0, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/16 v7, 0x8

    aget v7, p0, v7

    const/4 v8, 0x2

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 443
    const/4 v7, 0x2

    aget v7, p0, v7

    const/4 v8, 0x3

    aget v8, p1, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x5

    aget v8, p0, v8

    const/4 v9, 0x4

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/16 v8, 0x8

    aget v8, p0, v8

    const/4 v9, 0x5

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 444
    const/4 v8, 0x2

    aget v8, p0, v8

    const/4 v9, 0x6

    aget v9, p1, v9

    mul-float/2addr v8, v9

    const/4 v9, 0x5

    aget v9, p0, v9

    const/4 v10, 0x7

    aget v10, p1, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/16 v9, 0x8

    aget v9, p0, v9

    const/16 v10, 0x8

    aget v10, p1, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 446
    const/4 v9, 0x0

    aput v0, p0, v9

    .line 447
    const/4 v0, 0x1

    aput v3, p0, v0

    .line 448
    const/4 v0, 0x2

    aput v6, p0, v0

    .line 449
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 450
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 451
    const/4 v0, 0x5

    aput v7, p0, v0

    .line 452
    const/4 v0, 0x6

    aput v2, p0, v0

    .line 453
    const/4 v0, 0x7

    aput v5, p0, v0

    .line 454
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 455
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/badlogic/gdx/math/ac;
    .registers 7

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 137
    return-object p0
.end method

.method public final a(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/ac;
    .registers 14

    .prologue
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 76
    iget-object v3, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 77
    iget-object v4, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    iget-object v6, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 78
    iget-object v5, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    iget-object v7, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 80
    iget-object v6, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    iget-object v8, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    iget-object v8, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 81
    iget-object v7, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    iget-object v8, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    iget-object v9, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v9, 0x8

    aget v8, v8, v9

    iget-object v9, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v10, 0x6

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v10, 0x5

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 84
    iget-object v9, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v10, 0x0

    aput v0, v9, v10

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v9, 0x1

    aput v3, v0, v9

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x2

    aput v6, v0, v3

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x4

    aput v4, v0, v1

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x5

    aput v7, v0, v1

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x7

    aput v5, v0, v1

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v1, 0x8

    aput v8, v0, v1

    .line 94
    return-object p0
.end method

.method public final b(FF)Lcom/badlogic/gdx/math/ac;
    .registers 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 259
    return-object p0
.end method

.method public final b(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/ac;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    return-object p0
.end method

.method public final bs()Lcom/badlogic/gdx/math/ac;
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 61
    return-object p0
.end method

.method public final c(FF)Lcom/badlogic/gdx/math/ac;
    .registers 7

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 279
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 281
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 287
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 288
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/ac;->mul([F[F)V

    .line 289
    return-object p0
.end method

.method public final d(FF)Lcom/badlogic/gdx/math/ac;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 344
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 346
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 349
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 351
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    .line 352
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/ac;->mul([F[F)V

    .line 353
    return-object p0
.end method

.method public final l(F)Lcom/badlogic/gdx/math/ac;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 317
    cmpl-float v0, p1, v4

    if-nez v0, :cond_6

    .line 334
    :goto_5
    return-object p0

    .line 318
    :cond_6
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 319
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 320
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 322
    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 323
    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 324
    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 326
    iget-object v2, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v3, 0x3

    neg-float v0, v0

    aput v0, v2, v3

    .line 327
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    .line 333
    iget-object v0, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kF:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/ac;->mul([F[F)V

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
