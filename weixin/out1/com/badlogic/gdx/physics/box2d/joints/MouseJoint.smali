.class public Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;
.super Lcom/badlogic/gdx/physics/box2d/Joint;
.source "SourceFile"


# instance fields
.field final kF:[F

.field private final mY:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/physics/box2d/Joint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->kF:[F

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;->mY:Lcom/badlogic/gdx/math/ag;

    .line 34
    return-void
.end method

.method private native jniGetDampingRatio(J)F
.end method

.method private native jniGetFrequency(J)F
.end method

.method private native jniGetMaxForce(J)F
.end method

.method private native jniGetTarget(J[F)V
.end method

.method private native jniSetDampingRatio(JF)V
.end method

.method private native jniSetFrequency(JF)V
.end method

.method private native jniSetMaxForce(JF)V
.end method

.method private native jniSetTarget(JFF)V
.end method
