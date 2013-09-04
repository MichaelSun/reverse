.class public Lcom/badlogic/gdx/physics/box2d/PolygonShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# static fields
.field private static lQ:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->lQ:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->newPolygonShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    .line 30
    return-void
.end method

.method private native jniGetVertex(JI[F)V
.end method

.method private native jniGetVertexCount(J)I
.end method

.method private native jniSet(J[FII)V
.end method

.method private native jniSetAsBox(JFF)V
.end method

.method private native jniSetAsBox(JFFFFF)V
.end method

.method private native newPolygonShape()J
.end method


# virtual methods
.method public final a([Lcom/badlogic/gdx/math/ag;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 50
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [F

    move v0, v4

    move v1, v4

    .line 51
    :goto_8
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_15

    .line 55
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    array-length v5, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSet(J[FII)V

    .line 56
    return-void

    .line 52
    :cond_15
    aget-object v2, p1, v0

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->x:F

    aput v2, v3, v1

    .line 53
    add-int/lit8 v2, v1, 0x1

    aget-object v5, p1, v0

    iget v5, v5, Lcom/badlogic/gdx/math/ag;->y:F

    aput v5, v3, v2

    .line 51
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public final h(FF)V
    .registers 5

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSetAsBox(JFF)V

    .line 86
    return-void
.end method
