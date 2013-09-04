.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final dU:Lcom/badlogic/gdx/math/Matrix4;

.field static final dV:Lcom/badlogic/gdx/math/ah;

.field static dW:Lcom/badlogic/gdx/math/ah;

.field static kG:Lcom/badlogic/gdx/math/ae;

.field static final kH:Lcom/badlogic/gdx/math/ah;

.field static kI:Lcom/badlogic/gdx/math/ah;

.field static kJ:Lcom/badlogic/gdx/math/ah;

.field static kK:Lcom/badlogic/gdx/math/ah;

.field static kL:Lcom/badlogic/gdx/math/ah;

.field static kM:Lcom/badlogic/gdx/math/ah;


# instance fields
.field public final kE:[F

.field public final kF:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 501
    new-instance v0, Lcom/badlogic/gdx/math/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/ae;-><init>(B)V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kG:Lcom/badlogic/gdx/math/ae;

    .line 553
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kH:Lcom/badlogic/gdx/math/ah;

    .line 591
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    .line 592
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    .line 593
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kK:Lcom/badlogic/gdx/math/ah;

    .line 620
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->dV:Lcom/badlogic/gdx/math/ah;

    .line 621
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->dU:Lcom/badlogic/gdx/math/Matrix4;

    .line 637
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->dW:Lcom/badlogic/gdx/math/ah;

    .line 638
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kL:Lcom/badlogic/gdx/math/ah;

    .line 639
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->kM:Lcom/badlogic/gdx/math/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v1, 0x10

    const/high16 v2, 0x3f800000

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kF:[F

    .line 49
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xf

    aput v2, v0, v1

    .line 57
    return-void
.end method

.method private bt()Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 235
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 237
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 238
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 239
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 241
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 243
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 244
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 247
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 250
    return-object p0
.end method

.method public static native det([F)F
.end method

.method public static native inv([F)Z
.end method

.method public static native mul([F[F)V
.end method

.method public static native mulVec([F[F)V
.end method

.method public static native mulVec([F[FIII)V
.end method

.method public static native prj([F[F)V
.end method

.method public static native prj([F[FIII)V
.end method

.method public static native rot([F[F)V
.end method

.method public static native rot([F[FIII)V
.end method


# virtual methods
.method public final a(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 16

    .prologue
    const/high16 v2, 0x40000000

    const/4 v8, 0x0

    .line 405
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Matrix4;->bt()Lcom/badlogic/gdx/math/Matrix4;

    .line 406
    sub-float v0, p2, p1

    div-float v0, v2, v0

    .line 407
    sub-float v1, p4, p3

    div-float v1, v2, v1

    .line 408
    const/high16 v2, -0x40000000

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    .line 410
    add-float v3, p2, p1

    neg-float v3, v3

    sub-float v4, p2, p1

    div-float/2addr v3, v4

    .line 411
    add-float v4, p4, p3

    neg-float v4, v4

    sub-float v5, p4, p3

    div-float/2addr v4, v5

    .line 412
    add-float v5, p6, p5

    neg-float v5, v5

    sub-float v6, p6, p5

    div-float/2addr v5, v6

    .line 414
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 415
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v6, 0x1

    aput v8, v0, v6

    .line 416
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v6, 0x2

    aput v8, v0, v6

    .line 417
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v6, 0x3

    aput v8, v0, v6

    .line 418
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v6, 0x4

    aput v8, v0, v6

    .line 419
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v6, 0x5

    aput v1, v0, v6

    .line 420
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x6

    aput v8, v0, v1

    .line 421
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x7

    aput v8, v0, v1

    .line 422
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x8

    aput v8, v0, v1

    .line 423
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x9

    aput v8, v0, v1

    .line 424
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 425
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xb

    aput v8, v0, v1

    .line 426
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 427
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 428
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xe

    aput v5, v0, v1

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    .line 431
    return-object p0
.end method

.method public final a(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .prologue
    .line 630
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->dV:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/ah;->d(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    .line 631
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->dV:Lcom/badlogic/gdx/math/ah;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/ah;->f(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->kK:Lcom/badlogic/gdx/math/ah;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ah;->f(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    invoke-direct {p0}, Lcom/badlogic/gdx/math/Matrix4;->bt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x4

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x8

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kJ:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->z:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kK:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->x:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kK:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->y:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x9

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kK:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->z:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x2

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->x:F

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->y:F

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xa

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->kI:Lcom/badlogic/gdx/math/ah;

    iget v2, v2, Lcom/badlogic/gdx/math/ah;->z:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 632
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->dU:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/ah;->bu()Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    const/high16 v2, -0x40800000

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/ah;->o(F)Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;->bt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v3, 0xc

    iget v4, v1, Lcom/badlogic/gdx/math/ah;->x:F

    aput v4, v2, v3

    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v3, 0xd

    iget v4, v1, Lcom/badlogic/gdx/math/ah;->y:F

    aput v4, v2, v3

    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v3, 0xe

    iget v1, v1, Lcom/badlogic/gdx/math/ah;->z:F

    aput v1, v2, v3

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 634
    return-object p0
.end method

.method public final c(Lcom/badlogic/gdx/math/ac;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 668
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 669
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 670
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 671
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    aput v4, v0, v6

    .line 672
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 673
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 674
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 675
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 676
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x8

    aput v4, v0, v1

    .line 677
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 678
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    .line 679
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 680
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    .line 681
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 682
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 683
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v1, 0xf

    iget-object v2, p1, Lcom/badlogic/gdx/math/ac;->kE:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    .line 684
    return-object p0
.end method

.method public final d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final e(FF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 374
    add-float v2, v1, p1

    add-float v4, v1, p2

    const/high16 v6, 0x3f800000

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 375
    return-object p0
.end method

.method public final e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 204
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
