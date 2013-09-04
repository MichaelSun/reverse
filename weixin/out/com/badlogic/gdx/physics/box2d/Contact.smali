.class public Lcom/badlogic/gdx/physics/box2d/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private final kF:[F

.field protected final lR:Lcom/badlogic/gdx/physics/box2d/r;

.field protected ll:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->lR:Lcom/badlogic/gdx/physics/box2d/r;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->kF:[F

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 41
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    .line 42
    return-void
.end method

.method private native jniGetChildIndexA(J)I
.end method

.method private native jniGetChildIndexB(J)I
.end method

.method private native jniGetFixtureA(J)J
.end method

.method private native jniGetFixtureB(J)J
.end method

.method private native jniGetFriction(J)F
.end method

.method private native jniGetRestitution(J)F
.end method

.method private native jniGetWorldManifold(J[F)I
.end method

.method private native jniIsEnabled(J)Z
.end method

.method private native jniIsTouching(J)Z
.end method

.method private native jniResetFriction(J)V
.end method

.method private native jniResetRestitution(J)V
.end method

.method private native jniSetEnabled(JZ)V
.end method

.method private native jniSetFriction(JF)V
.end method

.method private native jniSetRestitution(JF)V
.end method


# virtual methods
.method public final bC()Lcom/badlogic/gdx/physics/box2d/Fixture;
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Contact;->jniGetFixtureA(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    return-object v0
.end method

.method public final bD()Lcom/badlogic/gdx/physics/box2d/Fixture;
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Contact;->jniGetFixtureB(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    return-object v0
.end method
