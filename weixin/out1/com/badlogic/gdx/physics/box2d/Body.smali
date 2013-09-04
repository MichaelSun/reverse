.class public Lcom/badlogic/gdx/physics/box2d/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private final kF:[F

.field private final ll:Lcom/badlogic/gdx/physics/box2d/World;

.field private lm:Ljava/util/ArrayList;

.field protected ln:Ljava/util/ArrayList;

.field private lo:Ljava/lang/Object;

.field private final lp:Lcom/badlogic/gdx/physics/box2d/o;

.field private final lq:Lcom/badlogic/gdx/math/ag;

.field private final lr:Lcom/badlogic/gdx/math/ag;

.field private final ls:Lcom/badlogic/gdx/math/ag;

.field private final lt:Lcom/badlogic/gdx/physics/box2d/l;

.field private final lu:Lcom/badlogic/gdx/math/ag;

.field private final lv:Lcom/badlogic/gdx/math/ag;

.field public final lw:Lcom/badlogic/gdx/math/ag;

.field public final lx:Lcom/badlogic/gdx/math/ag;

.field public final ly:Lcom/badlogic/gdx/math/ag;

.field public final lz:Lcom/badlogic/gdx/math/ag;

.field private final position:Lcom/badlogic/gdx/math/ag;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->kF:[F

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lp:Lcom/badlogic/gdx/physics/box2d/o;

    .line 196
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/ag;

    .line 225
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lq:Lcom/badlogic/gdx/math/ag;

    .line 242
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lr:Lcom/badlogic/gdx/math/ag;

    .line 274
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ls:Lcom/badlogic/gdx/math/ag;

    .line 420
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/l;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lt:Lcom/badlogic/gdx/physics/box2d/l;

    .line 471
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lu:Lcom/badlogic/gdx/math/ag;

    .line 490
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lv:Lcom/badlogic/gdx/math/ag;

    .line 509
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lw:Lcom/badlogic/gdx/math/ag;

    .line 528
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lx:Lcom/badlogic/gdx/math/ag;

    .line 547
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ly:Lcom/badlogic/gdx/math/ag;

    .line 566
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lz:Lcom/badlogic/gdx/math/ag;

    .line 54
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    .line 56
    return-void
.end method

.method private native jniApplyAngularImpulse(JF)V
.end method

.method private native jniApplyForce(JFFFF)V
.end method

.method private native jniApplyForceToCenter(JFF)V
.end method

.method private native jniApplyLinearImpulse(JFFFF)V
.end method

.method private native jniApplyTorque(JF)V
.end method

.method private native jniCreateFixture(JJF)J
.end method

.method private native jniCreateFixture(JJFFFZSSS)J
.end method

.method private native jniDestroyFixture(JJ)V
.end method

.method private native jniGetAngle(J)F
.end method

.method private native jniGetAngularDamping(J)F
.end method

.method private native jniGetAngularVelocity(J)F
.end method

.method private native jniGetGravityScale(J)F
.end method

.method private native jniGetInertia(J)F
.end method

.method private native jniGetLinearDamping(J)F
.end method

.method private native jniGetLinearVelocity(J[F)V
.end method

.method private native jniGetLinearVelocityFromLocalPoint(JFF[F)V
.end method

.method private native jniGetLinearVelocityFromWorldPoint(JFF[F)V
.end method

.method private native jniGetLocalCenter(J[F)V
.end method

.method private native jniGetLocalPoint(JFF[F)V
.end method

.method private native jniGetLocalVector(JFF[F)V
.end method

.method private native jniGetMass(J)F
.end method

.method private native jniGetMassData(J[F)V
.end method

.method private native jniGetPosition(J[F)V
.end method

.method private native jniGetTransform(J[F)V
.end method

.method private native jniGetType(J)I
.end method

.method private native jniGetWorldCenter(J[F)V
.end method

.method private native jniGetWorldPoint(JFF[F)V
.end method

.method private native jniGetWorldVector(JFF[F)V
.end method

.method private native jniIsActive(J)Z
.end method

.method private native jniIsAwake(J)Z
.end method

.method private native jniIsBullet(J)Z
.end method

.method private native jniIsFixedRotation(J)Z
.end method

.method private native jniIsSleepingAllowed(J)Z
.end method

.method private native jniResetMassData(J)V
.end method

.method private native jniSetActive(JZ)V
.end method

.method private native jniSetAngularDamping(JF)V
.end method

.method private native jniSetAngularVelocity(JF)V
.end method

.method private native jniSetAwake(JZ)V
.end method

.method private native jniSetBullet(JZ)V
.end method

.method private native jniSetFixedRotation(JZ)V
.end method

.method private native jniSetGravityScale(JF)V
.end method

.method private native jniSetLinearDamping(JF)V
.end method

.method private native jniSetLinearVelocity(JFF)V
.end method

.method private native jniSetMassData(JFFFF)V
.end method

.method private native jniSetSleepingAllowed(JZ)V
.end method

.method private native jniSetTransform(JFFF)V
.end method

.method private native jniSetTransform(JFFFZ)V
.end method

.method private native jniSetType(JI)V
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/physics/box2d/Shape;)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .registers 8

    .prologue
    .line 108
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-wide v3, p1, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJF)J

    move-result-wide v1

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 110
    invoke-virtual {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->a(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    .line 111
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/physics/box2d/g;)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .registers 14

    .prologue
    .line 74
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/g;->lY:Lcom/badlogic/gdx/physics/box2d/Shape;

    iget-wide v3, v0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    iget v5, p1, Lcom/badlogic/gdx/physics/box2d/g;->mb:F

    iget v6, p1, Lcom/badlogic/gdx/physics/box2d/g;->mc:F

    iget v7, p1, Lcom/badlogic/gdx/physics/box2d/g;->density:F

    iget-boolean v8, p1, Lcom/badlogic/gdx/physics/box2d/g;->md:Z

    .line 75
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/g;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-short v9, v0, Lcom/badlogic/gdx/physics/box2d/f;->lV:S

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/g;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-short v10, v0, Lcom/badlogic/gdx/physics/box2d/f;->lW:S

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/g;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-short v11, v0, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJFFFZSSS)J

    move-result-wide v1

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->a(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    .line 78
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method protected final a(J)V
    .registers 6

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lo:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    return-void

    .line 63
    :cond_1a
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/y;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lo:Ljava/lang/Object;

    .line 822
    return-void
.end method

.method public final bA()Lcom/badlogic/gdx/physics/box2d/World;
    .registers 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ll:Lcom/badlogic/gdx/physics/box2d/World;

    return-object v0
.end method

.method public final bB()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lo:Ljava/lang/Object;

    return-object v0
.end method

.method public final by()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->lm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bz()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(FF)V
    .registers 9

    .prologue
    .line 154
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetTransform(JFFF)V

    .line 155
    return-void
.end method
