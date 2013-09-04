.class public Lcom/badlogic/gdx/physics/box2d/ContactImpulse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field addr:J

.field kF:[F

.field final lS:[F

.field final lT:[F

.field final ll:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->kF:[F

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->lS:[F

    .line 32
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->lT:[F

    .line 35
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    .line 37
    return-void
.end method

.method private native jniGetCount(J)I
.end method

.method private native jniGetNormalImpulses(J[F)V
.end method

.method private native jniGetTangentImpulses(J[F)V
.end method
