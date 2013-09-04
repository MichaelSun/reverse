.class public Lcom/badlogic/gdx/graphics/g2d/i;
.super Lcom/badlogic/gdx/graphics/g2d/t;
.source "SourceFile"


# instance fields
.field private final color:Lcom/badlogic/gdx/graphics/b;

.field private gF:Z

.field final ge:[F

.field height:F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000

    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    .line 58
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->color:Lcom/badlogic/gdx/graphics/b;

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    .line 70
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->aJ()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 5

    .prologue
    const/high16 v2, 0x40000000

    const/high16 v1, 0x3f800000

    .line 98
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    .line 58
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->color:Lcom/badlogic/gdx/graphics/b;

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 100
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->aJ()V

    .line 101
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->hC:I

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->setSize(FF)V

    .line 102
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->width:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->height:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->setOrigin(FF)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .registers 7

    .prologue
    .line 534
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/t;->a(FFFF)V

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 537
    const/4 v1, 0x3

    aput p1, v0, v1

    .line 538
    const/4 v1, 0x4

    aput p4, v0, v1

    .line 540
    const/16 v1, 0x8

    aput p1, v0, v1

    .line 541
    const/16 v1, 0x9

    aput p2, v0, v1

    .line 543
    const/16 v1, 0xd

    aput p3, v0, v1

    .line 544
    const/16 v1, 0xe

    aput p2, v0, v1

    .line 546
    const/16 v1, 0x12

    aput p3, v0, v1

    .line 547
    const/16 v1, 0x13

    aput p4, v0, v1

    .line 548
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/j;)V
    .registers 15

    .prologue
    .line 471
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->aU:Lcom/badlogic/gdx/graphics/p;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    if-eqz v0, :cond_88

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originX:F

    neg-float v3, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originY:F

    neg-float v2, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->width:F

    add-float v1, v3, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->height:F

    add-float/2addr v0, v2

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    sub-float/2addr v7, v2

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    const/high16 v9, 0x3f800000

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2e

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    const/high16 v9, 0x3f800000

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3a

    :cond_2e
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    mul-float/2addr v3, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    mul-float/2addr v2, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    mul-float/2addr v0, v8

    :cond_3a
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->rotation:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_90

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->rotation:F

    invoke-static {v8}, Lcom/badlogic/gdx/math/z;->i(F)F

    move-result v8

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/i;->rotation:F

    invoke-static {v9}, Lcom/badlogic/gdx/math/z;->h(F)F

    move-result v9

    mul-float v10, v3, v8

    mul-float/2addr v3, v9

    mul-float v11, v2, v8

    mul-float/2addr v2, v9

    mul-float v12, v1, v8

    mul-float/2addr v1, v9

    mul-float/2addr v8, v0

    mul-float/2addr v0, v9

    sub-float v2, v10, v2

    add-float/2addr v2, v6

    add-float v9, v11, v3

    add-float/2addr v9, v7

    const/4 v11, 0x0

    aput v2, v5, v11

    const/4 v11, 0x1

    aput v9, v5, v11

    sub-float/2addr v10, v0

    add-float/2addr v10, v6

    add-float/2addr v3, v8

    add-float/2addr v3, v7

    const/4 v11, 0x5

    aput v10, v5, v11

    const/4 v11, 0x6

    aput v3, v5, v11

    sub-float v0, v12, v0

    add-float/2addr v0, v6

    add-float/2addr v1, v8

    add-float/2addr v1, v7

    const/16 v6, 0xa

    aput v0, v5, v6

    const/16 v6, 0xb

    aput v1, v5, v6

    const/16 v6, 0xf

    sub-float/2addr v0, v10

    add-float/2addr v0, v2

    aput v0, v5, v6

    const/16 v0, 0x10

    sub-float v2, v3, v9

    sub-float/2addr v1, v2

    aput v1, v5, v0

    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    const/16 v1, 0x14

    invoke-virtual {p1, v4, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;[FI)V

    .line 472
    return-void

    .line 471
    :cond_90
    add-float/2addr v3, v6

    add-float/2addr v2, v7

    add-float/2addr v1, v6

    add-float/2addr v0, v7

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v3, 0x6

    aput v0, v5, v3

    const/16 v3, 0xa

    aput v1, v5, v3

    const/16 v3, 0xb

    aput v0, v5, v3

    const/16 v0, 0xf

    aput v1, v5, v0

    const/16 v0, 0x10

    aput v2, v5, v0

    goto :goto_88
.end method

.method public a(ZZ)V
    .registers 11

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 575
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/t;->a(ZZ)V

    .line 576
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 577
    if-eqz p1, :cond_23

    .line 578
    aget v1, v0, v3

    .line 579
    aget v2, v0, v7

    aput v2, v0, v3

    .line 580
    aput v1, v0, v7

    .line 581
    aget v1, v0, v5

    .line 582
    const/16 v2, 0x12

    aget v2, v0, v2

    aput v2, v0, v5

    .line 583
    const/16 v2, 0x12

    aput v1, v0, v2

    .line 585
    :cond_23
    if-eqz p2, :cond_3d

    .line 586
    aget v1, v0, v4

    .line 587
    const/16 v2, 0xe

    aget v2, v0, v2

    aput v2, v0, v4

    .line 588
    const/16 v2, 0xe

    aput v1, v0, v2

    .line 589
    aget v1, v0, v6

    .line 590
    const/16 v2, 0x13

    aget v2, v0, v2

    aput v2, v0, v6

    .line 591
    const/16 v2, 0x13

    aput v1, v0, v2

    .line 593
    :cond_3d
    return-void
.end method

.method public final aJ()V
    .registers 4

    .prologue
    .line 278
    const v0, -0x1000001

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 281
    const/4 v2, 0x2

    aput v0, v1, v2

    .line 282
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 283
    const/16 v2, 0xc

    aput v0, v1, v2

    .line 284
    const/16 v2, 0x11

    aput v0, v1, v2

    .line 285
    return-void
.end method

.method public b(Z)V
    .registers 10

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 316
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 318
    if-eqz p1, :cond_39

    .line 319
    aget v1, v0, v3

    .line 320
    const/16 v2, 0x13

    aget v2, v0, v2

    aput v2, v0, v3

    .line 321
    const/16 v2, 0x13

    const/16 v3, 0xe

    aget v3, v0, v3

    aput v3, v0, v2

    .line 322
    const/16 v2, 0xe

    aget v3, v0, v6

    aput v3, v0, v2

    .line 323
    aput v1, v0, v6

    .line 325
    aget v1, v0, v4

    .line 326
    const/16 v2, 0x12

    aget v2, v0, v2

    aput v2, v0, v4

    .line 327
    const/16 v2, 0x12

    aget v3, v0, v7

    aput v3, v0, v2

    .line 328
    aget v2, v0, v5

    aput v2, v0, v7

    .line 329
    aput v1, v0, v5

    .line 343
    :goto_38
    return-void

    .line 331
    :cond_39
    aget v1, v0, v3

    .line 332
    aget v2, v0, v6

    aput v2, v0, v3

    .line 333
    const/16 v2, 0xe

    aget v2, v0, v2

    aput v2, v0, v6

    .line 334
    const/16 v2, 0xe

    const/16 v3, 0x13

    aget v3, v0, v3

    aput v3, v0, v2

    .line 335
    const/16 v2, 0x13

    aput v1, v0, v2

    .line 337
    aget v1, v0, v4

    .line 338
    aget v2, v0, v5

    aput v2, v0, v4

    .line 339
    aget v2, v0, v7

    aput v2, v0, v5

    .line 340
    const/16 v2, 0x12

    aget v2, v0, v2

    aput v2, v0, v7

    .line 341
    const/16 v2, 0x12

    aput v1, v0, v2

    goto :goto_38
.end method

.method public final getColor()Lcom/badlogic/gdx/graphics/b;
    .registers 5

    .prologue
    const/high16 v3, 0x437f0000

    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 524
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->color:Lcom/badlogic/gdx/graphics/b;

    .line 526
    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->en:F

    .line 527
    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->eo:F

    .line 528
    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->ep:F

    .line 529
    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 530
    return-object v1
.end method

.method public getHeight()F
    .registers 2

    .prologue
    .line 497
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->height:F

    return v0
.end method

.method public getOriginX()F
    .registers 2

    .prologue
    .line 501
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originX:F

    return v0
.end method

.method public getOriginY()F
    .registers 2

    .prologue
    .line 505
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originY:F

    return v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 493
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->width:F

    return v0
.end method

.method public getX()F
    .registers 2

    .prologue
    .line 485
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    .prologue
    .line 489
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    return v0
.end method

.method public setBounds(FFFF)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000

    .line 145
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    .line 146
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    .line 147
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->width:F

    .line 148
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->height:F

    .line 150
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    if-eqz v0, :cond_10

    .line 168
    :cond_f
    :goto_f
    return-void

    .line 152
    :cond_10
    add-float v0, p1, p3

    .line 153
    add-float v1, p2, p4

    .line 154
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 155
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 156
    aput p2, v2, v5

    .line 158
    const/4 v3, 0x5

    aput p1, v2, v3

    .line 159
    const/4 v3, 0x6

    aput v1, v2, v3

    .line 161
    const/16 v3, 0xa

    aput v0, v2, v3

    .line 162
    const/16 v3, 0xb

    aput v1, v2, v3

    .line 164
    const/16 v1, 0xf

    aput v0, v2, v1

    .line 165
    const/16 v0, 0x10

    aput p2, v2, v0

    .line 167
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->rotation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_44

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_44

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_f

    :cond_44
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    goto :goto_f
.end method

.method public final setColor(Lcom/badlogic/gdx/graphics/b;)V
    .registers 5

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 271
    const/4 v2, 0x2

    aput v0, v1, v2

    .line 272
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 273
    const/16 v2, 0xc

    aput v0, v1, v2

    .line 274
    const/16 v2, 0x11

    aput v0, v1, v2

    .line 275
    return-void
.end method

.method public setOrigin(FF)V
    .registers 4

    .prologue
    .line 297
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originX:F

    .line 298
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->originY:F

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    .line 300
    return-void
.end method

.method public setSize(FF)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    .line 174
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->width:F

    .line 175
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->height:F

    .line 177
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    if-eqz v0, :cond_c

    .line 195
    :cond_b
    :goto_b
    return-void

    .line 179
    :cond_c
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    add-float/2addr v0, p1

    .line 180
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    add-float/2addr v1, p2

    .line 181
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 182
    const/4 v3, 0x0

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    aput v4, v2, v3

    .line 183
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    aput v3, v2, v6

    .line 185
    const/4 v3, 0x5

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    aput v4, v2, v3

    .line 186
    const/4 v3, 0x6

    aput v1, v2, v3

    .line 188
    const/16 v3, 0xa

    aput v0, v2, v3

    .line 189
    const/16 v3, 0xb

    aput v1, v2, v3

    .line 191
    const/16 v1, 0xf

    aput v0, v2, v1

    .line 192
    const/16 v0, 0x10

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    aput v1, v2, v0

    .line 194
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->rotation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4a

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleX:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4a

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->scaleY:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    :cond_4a
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    goto :goto_b
.end method

.method public final translate(FF)V
    .registers 6

    .prologue
    .line 249
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    .line 250
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    .line 252
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gF:Z

    if-eqz v0, :cond_f

    .line 266
    :goto_e
    return-void

    .line 254
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:[F

    .line 255
    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 256
    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 258
    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 259
    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 261
    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 262
    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 264
    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 265
    const/16 v1, 0x10

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_e
.end method
