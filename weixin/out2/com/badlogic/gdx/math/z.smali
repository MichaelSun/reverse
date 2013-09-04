.class public final Lcom/badlogic/gdx/math/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final kA:I

.field private static final kB:F

.field private static final kC:D

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 94
    const-wide/high16 v0, 0x40d0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/badlogic/gdx/math/z;->kA:I

    .line 95
    const/high16 v0, 0x3f800000

    sget v1, Lcom/badlogic/gdx/math/z;->kA:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/math/z;->kB:F

    .line 137
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/z;->random:Ljava/util/Random;

    .line 211
    const-wide v0, 0x40d0004000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 210
    sput-wide v0, Lcom/badlogic/gdx/math/z;->kC:D

    .line 212
    return-void
.end method

.method public static final F(I)I
    .registers 3

    .prologue
    .line 141
    sget-object v0, Lcom/badlogic/gdx/math/z;->random:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static G(I)I
    .registers 3

    .prologue
    .line 171
    if-nez p0, :cond_4

    const/4 v0, 0x1

    .line 178
    :goto_3
    return v0

    .line 172
    :cond_4
    add-int/lit8 v0, p0, -0x1

    .line 173
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 174
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 175
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 176
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 177
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static H(I)Z
    .registers 2

    .prologue
    .line 182
    if-eqz p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static final cos(F)F
    .registers 3

    .prologue
    .line 75
    sget-object v0, Lcom/badlogic/gdx/math/aa;->kD:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final h(F)F
    .registers 3

    .prologue
    .line 80
    sget-object v0, Lcom/badlogic/gdx/math/ab;->kD:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final i(F)F
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/badlogic/gdx/math/aa;->kD:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static j(F)F
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    .line 200
    cmpg-float v2, p0, v0

    if-gez v2, :cond_9

    move p0, v0

    .line 202
    :cond_8
    :goto_8
    return p0

    .line 201
    :cond_9
    cmpl-float v0, p0, v1

    if-lez v0, :cond_8

    move p0, v1

    goto :goto_8
.end method

.method public static k(F)I
    .registers 5

    .prologue
    .line 229
    float-to-double v0, p0

    sget-wide v2, Lcom/badlogic/gdx/math/z;->kC:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static final sin(F)F
    .registers 3

    .prologue
    .line 70
    sget-object v0, Lcom/badlogic/gdx/math/ab;->kD:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method
