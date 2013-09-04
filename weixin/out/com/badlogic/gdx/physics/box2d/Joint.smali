.class public abstract Lcom/badlogic/gdx/physics/box2d/Joint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private final kF:[F

.field private final ll:Lcom/badlogic/gdx/physics/box2d/World;

.field protected me:Lcom/badlogic/gdx/physics/box2d/j;

.field protected mf:Lcom/badlogic/gdx/physics/box2d/j;

.field private final mg:Lcom/badlogic/gdx/math/ag;

.field private final mh:Lcom/badlogic/gdx/math/ag;

.field private final mi:Lcom/badlogic/gdx/math/ag;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->kF:[F

    .line 84
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->mg:Lcom/badlogic/gdx/math/ag;

    .line 101
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->mh:Lcom/badlogic/gdx/math/ag;

    .line 118
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->mi:Lcom/badlogic/gdx/math/ag;

    .line 45
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    .line 46
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    .line 47
    return-void
.end method

.method private native jniGetAnchorA(J[F)V
.end method

.method private native jniGetAnchorB(J[F)V
.end method

.method private native jniGetBodyA(J)J
.end method

.method private native jniGetBodyB(J)J
.end method

.method private native jniGetReactionForce(JF[F)V
.end method

.method private native jniGetReactionTorque(JF)F
.end method

.method private native jniGetType(J)I
.end method

.method private native jniIsActive(J)Z
.end method
