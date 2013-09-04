.class public Lcom/badlogic/gdx/physics/box2d/Manifold;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field addr:J

.field final lu:Lcom/badlogic/gdx/math/ag;

.field final mC:[Lcom/badlogic/gdx/physics/box2d/k;

.field final mD:Lcom/badlogic/gdx/math/ag;

.field final mE:[I

.field final mF:[F


# direct methods
.method protected constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v3, [Lcom/badlogic/gdx/physics/box2d/k;

    const/4 v1, 0x0

    new-instance v2, Lcom/badlogic/gdx/physics/box2d/k;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/physics/box2d/k;-><init>(Lcom/badlogic/gdx/physics/box2d/Manifold;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/badlogic/gdx/physics/box2d/k;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/physics/box2d/k;-><init>(Lcom/badlogic/gdx/physics/box2d/Manifold;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->mC:[Lcom/badlogic/gdx/physics/box2d/k;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->mD:Lcom/badlogic/gdx/math/ag;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->lu:Lcom/badlogic/gdx/math/ag;

    .line 32
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->mE:[I

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->mF:[F

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Manifold;->addr:J

    .line 37
    return-void
.end method

.method private native jniGetLocalNormal(J[F)V
.end method

.method private native jniGetLocalPoint(J[F)V
.end method

.method private native jniGetPoint(J[FI)I
.end method

.method private native jniGetPointCount(J)I
.end method

.method private native jniGetType(J)I
.end method
