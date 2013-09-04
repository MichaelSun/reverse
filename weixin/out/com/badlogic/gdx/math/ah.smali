.class public final Lcom/badlogic/gdx/math/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final dU:Lcom/badlogic/gdx/math/Matrix4;

.field public static final eC:Lcom/badlogic/gdx/math/ah;

.field public static final kZ:Lcom/badlogic/gdx/math/ah;

.field public static final la:Lcom/badlogic/gdx/math/ah;

.field public static final lb:Lcom/badlogic/gdx/math/ah;

.field public static final ld:Lcom/badlogic/gdx/math/ah;

.field public static final le:Lcom/badlogic/gdx/math/ah;

.field public static final lf:Lcom/badlogic/gdx/math/ah;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->eC:Lcom/badlogic/gdx/math/ah;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->kZ:Lcom/badlogic/gdx/math/ah;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->la:Lcom/badlogic/gdx/math/ah;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0, v2, v1, v1}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->lb:Lcom/badlogic/gdx/math/ah;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0, v1, v2, v1}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->ld:Lcom/badlogic/gdx/math/ah;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->le:Lcom/badlogic/gdx/math/ah;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->lf:Lcom/badlogic/gdx/math/ah;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ah;->dU:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(FFF)Lcom/badlogic/gdx/math/ah;
    .registers 4

    .prologue
    .line 84
    iput p1, p0, Lcom/badlogic/gdx/math/ah;->x:F

    .line 85
    iput p2, p0, Lcom/badlogic/gdx/math/ah;->y:F

    .line 86
    iput p3, p0, Lcom/badlogic/gdx/math/ah;->z:F

    .line 87
    return-object p0
.end method

.method public final b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;
    .registers 5

    .prologue
    .line 95
    iget v0, p1, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bu()Lcom/badlogic/gdx/math/ah;
    .registers 2

    .prologue
    .line 116
    sget-object v0, Lcom/badlogic/gdx/math/ah;->eC:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bv()Lcom/badlogic/gdx/math/ah;
    .registers 2

    .prologue
    .line 124
    sget-object v0, Lcom/badlogic/gdx/math/ah;->kZ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bw()Lcom/badlogic/gdx/math/ah;
    .registers 4

    .prologue
    .line 261
    iget v0, p0, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 262
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1d

    .line 265
    :goto_1c
    return-object p0

    :cond_1d
    const/high16 v1, 0x3f800000

    div-float v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/ah;->o(F)Lcom/badlogic/gdx/math/ah;

    move-result-object p0

    goto :goto_1c
.end method

.method public final c(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;
    .registers 6

    .prologue
    .line 140
    iget v0, p1, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->z:F

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->x:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->y:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->z:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;
    .registers 6

    .prologue
    .line 164
    iget v0, p1, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->z:F

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->x:F

    sub-float v0, v3, v0

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->y:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->z:F

    sub-float v2, v3, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/badlogic/gdx/math/ah;)F
    .registers 5

    .prologue
    .line 272
    iget v0, p0, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p0, p1, :cond_5

    .line 465
    :cond_4
    :goto_4
    return v0

    .line 459
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 460
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 461
    :cond_15
    check-cast p1, Lcom/badlogic/gdx/math/ah;

    .line 462
    iget v2, p0, Lcom/badlogic/gdx/math/ah;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/ah;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_27

    move v0, v1

    goto :goto_4

    .line 463
    :cond_27
    iget v2, p0, Lcom/badlogic/gdx/math/ah;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/ah;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_37

    move v0, v1

    goto :goto_4

    .line 464
    :cond_37
    iget v2, p0, Lcom/badlogic/gdx/math/ah;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/ah;->z:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final f(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;
    .registers 8

    .prologue
    .line 295
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    .line 296
    iget v1, p0, Lcom/badlogic/gdx/math/ah;->x:F

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, v0, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->x:F

    .line 297
    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v4, 0x9

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->x:F

    const/4 v4, 0x2

    aget v4, v0, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/ah;->y:F

    .line 298
    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xe

    aget v0, v0, v4

    add-float/2addr v0, v3

    .line 296
    invoke-virtual {p0, v1, v2, v0}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;
    .registers 7

    .prologue
    .line 279
    iget v0, p0, Lcom/badlogic/gdx/math/ah;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ah;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;
    .registers 9

    .prologue
    .line 307
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    .line 308
    iget v1, p0, Lcom/badlogic/gdx/math/ah;->x:F

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, v0, v2

    add-float/2addr v1, v2

    .line 309
    iget v2, p0, Lcom/badlogic/gdx/math/ah;->x:F

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v3, p0, Lcom/badlogic/gdx/math/ah;->x:F

    .line 310
    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v5, 0x9

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    add-float/2addr v3, v4

    .line 311
    div-float/2addr v3, v1

    iget v4, p0, Lcom/badlogic/gdx/math/ah;->x:F

    const/4 v5, 0x2

    aget v5, v0, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/ah;->y:F

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/ah;->z:F

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v0, v0, v5

    add-float/2addr v0, v4

    div-float/2addr v0, v1

    .line 309
    invoke-virtual {p0, v2, v3, v0}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 447
    iget v0, p0, Lcom/badlogic/gdx/math/ah;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    return v0
.end method

.method public final o(F)Lcom/badlogic/gdx/math/ah;
    .registers 5

    .prologue
    .line 190
    iget v0, p0, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->y:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->x:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ah;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
