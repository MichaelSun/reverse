.class public Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;
.super Lcom/badlogic/gdx/physics/box2d/Joint;
.source "SourceFile"


# instance fields
.field private final kF:[F

.field private final nh:Lcom/badlogic/gdx/math/ag;

.field private final ni:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/physics/box2d/Joint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;->kF:[F

    .line 38
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;->nh:Lcom/badlogic/gdx/math/ag;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;->ni:Lcom/badlogic/gdx/math/ag;

    .line 34
    return-void
.end method

.method private native jniGetGroundAnchorA(J[F)V
.end method

.method private native jniGetGroundAnchorB(J[F)V
.end method

.method private native jniGetLength1(J)F
.end method

.method private native jniGetLength2(J)F
.end method

.method private native jniGetRatio(J)F
.end method
