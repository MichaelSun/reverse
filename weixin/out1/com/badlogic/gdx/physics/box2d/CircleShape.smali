.class public Lcom/badlogic/gdx/physics/box2d/CircleShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# instance fields
.field private final kF:[F

.field private final position:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/CircleShape;->kF:[F

    .line 49
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/CircleShape;->position:Lcom/badlogic/gdx/math/ag;

    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->newCircleShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/CircleShape;->addr:J

    .line 31
    return-void
.end method

.method private native jniGetPosition(J[F)V
.end method

.method private native jniSetPosition(JFF)V
.end method

.method private native newCircleShape()J
.end method


# virtual methods
.method public final setPosition(Lcom/badlogic/gdx/math/ag;)V
    .registers 6

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/CircleShape;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->jniSetPosition(JFF)V

    .line 67
    return-void
.end method
