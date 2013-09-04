.class public Lcom/badlogic/gdx/graphics/g2d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gh:Lcom/badlogic/gdx/graphics/b;


# instance fields
.field private aU:Lcom/badlogic/gdx/graphics/p;

.field private final color:Lcom/badlogic/gdx/graphics/b;

.field private gA:F

.field private gB:I

.field private gC:I

.field private gD:I

.field private gE:I

.field private ge:[F

.field private gf:I

.field private gm:I

.field private gn:I

.field private go:I

.field private gp:I

.field private gq:I

.field private gr:I

.field private gs:I

.field private gt:I

.field private gu:I

.field private gv:F

.field private gw:F

.field private gx:F

.field private gy:F

.field private gz:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/b;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/h;->gh:Lcom/badlogic/gdx/graphics/b;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gm:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gn:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->go:I

    .line 40
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gp:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gq:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gr:I

    .line 41
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gs:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gt:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gu:I

    .line 43
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    sget-object v1, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(Lcom/badlogic/gdx/graphics/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->color:Lcom/badlogic/gdx/graphics/b;

    .line 46
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gB:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gC:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gD:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gE:I

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/t;

    const/4 v1, 0x4

    .line 122
    aput-object p1, v0, v1

    .line 119
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a([Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V
    .registers 16

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gm:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gn:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->go:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gr:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gs:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gt:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gu:I

    .line 43
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    sget-object v1, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(Lcom/badlogic/gdx/graphics/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->color:Lcom/badlogic/gdx/graphics/b;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gB:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gC:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gD:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gE:I

    .line 61
    if-nez p1, :cond_43

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "region cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_43
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int v6, v0, p3

    .line 63
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v0

    sub-int/2addr v0, p4

    sub-int v7, v0, p5

    .line 65
    const/16 v0, 0x9

    new-array v8, v0, [Lcom/badlogic/gdx/graphics/g2d/t;

    .line 66
    if-lez p4, :cond_85

    .line 67
    if-lez p2, :cond_66

    const/4 v9, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 68
    :cond_66
    if-lez v6, :cond_75

    const/4 v9, 0x1

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, v6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 69
    :cond_75
    if-lez p3, :cond_85

    const/4 v9, 0x2

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    add-int v2, p2, v6

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 71
    :cond_85
    if-lez v7, :cond_b5

    .line 72
    if-lez p2, :cond_96

    const/4 v9, 0x3

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p4

    move v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 73
    :cond_96
    if-lez v6, :cond_a5

    const/4 v9, 0x4

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 74
    :cond_a5
    if-lez p3, :cond_b5

    const/4 v9, 0x5

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    add-int v2, p2, v6

    move-object v1, p1

    move v3, p4

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 76
    :cond_b5
    if-lez p5, :cond_e9

    .line 77
    if-lez p2, :cond_c7

    const/4 v9, 0x6

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    const/4 v2, 0x0

    add-int v3, p4, v7

    move-object v1, p1

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 78
    :cond_c7
    if-lez v6, :cond_d7

    const/4 v9, 0x7

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    add-int v3, p4, v7

    move-object v1, p1

    move v2, p2

    move v4, v6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 79
    :cond_d7
    if-lez p3, :cond_e9

    const/16 v9, 0x8

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    add-int v2, p2, v6

    add-int v3, p4, v7

    move-object v1, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    aput-object v0, v8, v9

    .line 83
    :cond_e9
    if-nez p2, :cond_10d

    if-nez v6, :cond_10d

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 85
    const/4 v0, 0x4

    const/4 v1, 0x5

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 86
    const/4 v0, 0x7

    const/16 v1, 0x8

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 88
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 89
    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 92
    :cond_10d
    if-nez p4, :cond_131

    if-nez v7, :cond_131

    .line 93
    const/4 v0, 0x3

    const/4 v1, 0x6

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 94
    const/4 v0, 0x4

    const/4 v1, 0x7

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 95
    const/4 v0, 0x5

    const/16 v1, 0x8

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 96
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 97
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 98
    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 101
    :cond_131
    invoke-direct {p0, v8}, Lcom/badlogic/gdx/graphics/g2d/h;->a([Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 102
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/t;F)I
    .registers 10

    .prologue
    .line 247
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->aU:Lcom/badlogic/gdx/graphics/p;

    if-nez v0, :cond_85

    .line 248
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 252
    :cond_a
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 253
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    .line 254
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    .line 255
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 256
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    .line 258
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    .line 259
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput p2, v4, v5

    .line 260
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v0, v4, v5

    .line 261
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v1, v4, v5

    .line 262
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    .line 263
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput p2, v4, v5

    .line 264
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v0, v4, v5

    .line 265
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v3, v4, v0

    .line 266
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    .line 267
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput p2, v4, v0

    .line 268
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v2, v4, v0

    .line 269
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v3, v4, v0

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    .line 271
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput p2, v4, v0

    .line 272
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v2, v4, v0

    .line 273
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    aput v1, v4, v0

    .line 275
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    add-int/lit8 v0, v0, -0x14

    return v0

    .line 249
    :cond_85
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v1

    if-eq v0, v1, :cond_a

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All regions must be from the same texture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IFFFFF)V
    .registers 12

    .prologue
    .line 279
    add-float v0, p2, p4

    .line 280
    add-float v1, p3, p5

    .line 281
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    .line 282
    add-int/lit8 v3, p1, 0x1

    aput p2, v2, p1

    .line 283
    add-int/lit8 v4, v3, 0x1

    aput p3, v2, v3

    .line 284
    aput p6, v2, v4

    .line 285
    add-int/lit8 v3, v4, 0x3

    .line 286
    add-int/lit8 v4, v3, 0x1

    aput p2, v2, v3

    .line 287
    add-int/lit8 v3, v4, 0x1

    aput v1, v2, v4

    .line 288
    aput p6, v2, v3

    .line 289
    add-int/lit8 v3, v3, 0x3

    .line 290
    add-int/lit8 v4, v3, 0x1

    aput v0, v2, v3

    .line 291
    add-int/lit8 v3, v4, 0x1

    aput v1, v2, v4

    .line 292
    aput p6, v2, v3

    .line 293
    add-int/lit8 v1, v3, 0x3

    .line 294
    add-int/lit8 v3, v1, 0x1

    aput v0, v2, v1

    .line 295
    add-int/lit8 v0, v3, 0x1

    aput p3, v2, v3

    .line 296
    aput p6, v2, v0

    .line 297
    return-void
.end method

.method private a([Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    sget-object v0, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v0

    .line 194
    const/4 v1, 0x6

    aget-object v1, p1, v1

    if-eqz v1, :cond_2d

    .line 195
    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gm:I

    .line 196
    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    .line 197
    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    .line 199
    :cond_2d
    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_5b

    .line 200
    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gn:I

    .line 201
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    .line 202
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    .line 204
    :cond_5b
    const/16 v1, 0x8

    aget-object v1, p1, v1

    if-eqz v1, :cond_8d

    .line 205
    const/16 v1, 0x8

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->go:I

    .line 206
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    const/16 v2, 0x8

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    .line 207
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    const/16 v2, 0x8

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    .line 209
    :cond_8d
    aget-object v1, p1, v6

    if-eqz v1, :cond_b7

    .line 210
    aget-object v1, p1, v6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gp:I

    .line 211
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    .line 212
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    aget-object v2, p1, v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    .line 214
    :cond_b7
    aget-object v1, p1, v7

    if-eqz v1, :cond_e1

    .line 215
    aget-object v1, p1, v7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gq:I

    .line 216
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    aget-object v2, p1, v7

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    .line 217
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    aget-object v2, p1, v7

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    .line 219
    :cond_e1
    const/4 v1, 0x5

    aget-object v1, p1, v1

    if-eqz v1, :cond_10f

    .line 220
    const/4 v1, 0x5

    aget-object v1, p1, v1

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gr:I

    .line 221
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    .line 222
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    .line 224
    :cond_10f
    aget-object v1, p1, v3

    if-eqz v1, :cond_139

    .line 225
    aget-object v1, p1, v3

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gs:I

    .line 226
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    .line 227
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    .line 229
    :cond_139
    aget-object v1, p1, v4

    if-eqz v1, :cond_163

    .line 230
    aget-object v1, p1, v4

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gt:I

    .line 231
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    aget-object v2, p1, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    .line 232
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    aget-object v2, p1, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    .line 234
    :cond_163
    aget-object v1, p1, v5

    if-eqz v1, :cond_18d

    .line 235
    aget-object v1, p1, v5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/t;F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gu:I

    .line 236
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    aget-object v1, p1, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    .line 237
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    aget-object v1, p1, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    .line 239
    :cond_18d
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1a1

    .line 240
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    new-array v0, v0, [F

    .line 241
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    .line 244
    :cond_1a1
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 17

    .prologue
    .line 300
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    add-float v7, p2, v0

    .line 301
    add-float v0, p2, p4

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    sub-float v8, v0, v1

    .line 302
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    add-float v9, p3, v0

    .line 303
    add-float v0, p3, p5

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    sub-float v10, v0, v1

    .line 304
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/h;->gh:Lcom/badlogic/gdx/graphics/b;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->color:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/b;->a(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/j;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/b;->b(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v6

    .line 306
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gm:I

    sub-float v4, v7, p2

    sub-float v5, v9, p3

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 307
    :cond_39
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gn:I

    sub-float v4, v8, v7

    sub-float v5, v9, p3

    move-object v0, p0

    move v2, v7

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 308
    :cond_4a
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->go:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5d

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->go:I

    add-float v0, p2, p4

    sub-float v4, v0, v8

    sub-float v5, v9, p3

    move-object v0, p0

    move v2, v8

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 309
    :cond_5d
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6e

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gp:I

    sub-float v4, v7, p2

    sub-float v5, v10, v9

    move-object v0, p0

    move v2, p2

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 310
    :cond_6e
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7f

    .line 311
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gq:I

    sub-float v4, v8, v7

    sub-float v5, v10, v9

    move-object v0, p0

    move v2, v7

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 312
    :cond_7f
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_92

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gr:I

    add-float v0, p2, p4

    sub-float v4, v0, v8

    sub-float v5, v10, v9

    move-object v0, p0

    move v2, v8

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 313
    :cond_92
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a5

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gs:I

    sub-float v4, v7, p2

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, p2

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 314
    :cond_a5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b8

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gt:I

    sub-float v4, v8, v7

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, v7

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 315
    :cond_b8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_cd

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gu:I

    add-float v0, p2, p4

    sub-float v4, v0, v8

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, v8

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;->a(IFFFFF)V

    .line 317
    :cond_cd
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->aU:Lcom/badlogic/gdx/graphics/p;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gf:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;[FI)V

    .line 318
    return-void
.end method

.method public final aD()F
    .registers 3

    .prologue
    .line 377
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gx:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final aE()F
    .registers 3

    .prologue
    .line 381
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gy:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final aF()F
    .registers 3

    .prologue
    .line 393
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gv:F

    .line 394
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gB:I

    int-to-float v0, v0

    goto :goto_7
.end method

.method public final aG()F
    .registers 3

    .prologue
    .line 403
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gw:F

    .line 404
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gC:I

    int-to-float v0, v0

    goto :goto_7
.end method

.method public final aH()F
    .registers 3

    .prologue
    .line 413
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gz:F

    .line 414
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gD:I

    int-to-float v0, v0

    goto :goto_7
.end method

.method public final aI()F
    .registers 3

    .prologue
    .line 423
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gA:F

    .line 424
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gE:I

    int-to-float v0, v0

    goto :goto_7
.end method

.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 385
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gB:I

    .line 386
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gC:I

    .line 387
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gD:I

    .line 388
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/h;->gE:I

    .line 389
    return-void
.end method
