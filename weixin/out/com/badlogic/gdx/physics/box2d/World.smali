.class public final Lcom/badlogic/gdx/physics/box2d/World;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field private final addr:J

.field protected final bodies:Lcom/badlogic/gdx/utils/k;

.field private final contact:Lcom/badlogic/gdx/physics/box2d/Contact;

.field private contactAddrs:[J

.field protected contactFilter:Lcom/badlogic/gdx/physics/box2d/c;

.field protected contactListener:Lcom/badlogic/gdx/physics/box2d/d;

.field private final contacts:Ljava/util/ArrayList;

.field protected final fixtures:Lcom/badlogic/gdx/utils/k;

.field protected final freeBodies:Lcom/badlogic/gdx/utils/y;

.field private final freeContacts:Ljava/util/ArrayList;

.field protected final freeFixtures:Lcom/badlogic/gdx/utils/y;

.field final gravity:Lcom/badlogic/gdx/math/ag;

.field private final impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

.field protected final joints:Lcom/badlogic/gdx/utils/k;

.field private final manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

.field private queryCallback:Lcom/badlogic/gdx/physics/box2d/m;

.field private rayCastCallback:Lcom/badlogic/gdx/physics/box2d/n;

.field private rayNormal:Lcom/badlogic/gdx/math/ag;

.field private rayPoint:Lcom/badlogic/gdx/math/ag;

.field final tmpGravity:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/ag;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/p;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/physics/box2d/p;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeBodies:Lcom/badlogic/gdx/utils/y;

    .line 193
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/q;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/physics/box2d/q;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/y;

    .line 204
    new-instance v1, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/k;-><init>(B)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/k;

    .line 207
    new-instance v1, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/k;-><init>(B)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    .line 210
    new-instance v1, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/k;-><init>(B)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/k;

    .line 213
    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/c;

    .line 216
    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    .line 699
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    .line 700
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/ag;

    .line 757
    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/m;

    .line 784
    const/16 v1, 0xc8

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    .line 868
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    .line 869
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/Manifold;

    invoke-direct {v1}, Lcom/badlogic/gdx/physics/box2d/Manifold;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    .line 870
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    .line 921
    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/n;

    .line 929
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/ag;

    .line 930
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/ag;

    .line 222
    iget v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-direct {p0, v1, v2, p2}, Lcom/badlogic/gdx/physics/box2d/World;->newWorld(FFZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    .line 224
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 225
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 227
    :goto_8d
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    array-length v1, v1

    if-lt v0, v1, :cond_93

    .line 229
    return-void

    .line 228
    :cond_93
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    new-instance v2, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d
.end method

.method private beginContact(J)V
    .registers 5

    .prologue
    .line 873
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 874
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/physics/box2d/d;->a(Lcom/badlogic/gdx/physics/box2d/Contact;)V

    .line 875
    :cond_f
    return-void
.end method

.method private contactFilter(JJ)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 853
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/c;

    if-eqz v0, :cond_17

    .line 854
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/c;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p3, p4}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/badlogic/gdx/physics/box2d/c;->bE()Z

    move-result v0

    .line 864
    :goto_16
    return v0

    .line 856
    :cond_17
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->bF()Lcom/badlogic/gdx/physics/box2d/f;

    move-result-object v3

    .line 857
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->bF()Lcom/badlogic/gdx/physics/box2d/f;

    move-result-object v0

    .line 859
    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    if-ne v4, v5, :cond_41

    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    if-eqz v4, :cond_41

    .line 860
    iget-short v0, v3, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    if-lez v0, :cond_3f

    move v0, v1

    goto :goto_16

    :cond_3f
    move v0, v2

    goto :goto_16

    .line 863
    :cond_41
    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/f;->lW:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/f;->lV:S

    and-int/2addr v4, v5

    if-eqz v4, :cond_51

    iget-short v3, v3, Lcom/badlogic/gdx/physics/box2d/f;->lV:S

    iget-short v0, v0, Lcom/badlogic/gdx/physics/box2d/f;->lW:S

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    move v0, v1

    goto :goto_16

    :cond_51
    move v0, v2

    .line 864
    goto :goto_16
.end method

.method private createProperJoint(Lcom/badlogic/gdx/physics/box2d/h;)J
    .registers 24

    .prologue
    .line 356
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_49

    .line 357
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/a;

    .line 358
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 359
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->length:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mR:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mS:F

    move-object/from16 v1, p0

    .line 358
    invoke-direct/range {v1 .. v15}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateDistanceJoint(JJJZFFFFFFF)J

    move-result-wide v1

    .line 411
    :goto_48
    return-wide v1

    .line 361
    :cond_49
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_8e

    .line 362
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/b;

    .line 363
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 364
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mT:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mU:F

    move-object/from16 v1, p0

    .line 363
    invoke-direct/range {v1 .. v14}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateFrictionJoint(JJJZFFFFFF)J

    move-result-wide v1

    goto :goto_48

    .line 366
    :cond_8e
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_c3

    .line 367
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/c;

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mV:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v9, v1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mW:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v11, v1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mX:F

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateGearJoint(JJJZJJF)J

    move-result-wide v1

    goto :goto_48

    .line 370
    :cond_c3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_101

    .line 371
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/d;

    .line 372
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mY:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mY:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mT:F

    .line 373
    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mR:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mS:F

    move-object/from16 v1, p0

    .line 372
    invoke-direct/range {v1 .. v13}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateMouseJoint(JJJZFFFFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 375
    :cond_101
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_173

    .line 376
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/e;

    .line 377
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 378
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mZ:Lcom/badlogic/gdx/math/ag;

    iget v13, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mZ:Lcom/badlogic/gdx/math/ag;

    iget v14, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->na:F

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nb:Z

    move/from16 v16, v0

    .line 379
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nc:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nd:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->ne:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nf:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/e;->ng:F

    move/from16 v21, v0

    move-object/from16 v1, p0

    .line 377
    invoke-direct/range {v1 .. v21}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreatePrismaticJoint(JJJZFFFFFFFZFFZFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 381
    :cond_173
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_1dd

    .line 382
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/f;

    .line 383
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nh:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nh:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 384
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->ni:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->ni:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mP:Lcom/badlogic/gdx/math/ag;

    iget v13, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mP:Lcom/badlogic/gdx/math/ag;

    iget v14, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v15, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v0, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move/from16 v16, v0

    .line 385
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nj:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nk:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mX:F

    move/from16 v19, v0

    move-object/from16 v1, p0

    .line 383
    invoke-direct/range {v1 .. v19}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreatePulleyJoint(JJJZFFFFFFFFFFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 388
    :cond_1dd
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_23f

    .line 389
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/g;

    .line 390
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 391
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->na:F

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nb:Z

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nl:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nm:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->ne:Z

    move/from16 v17, v0

    .line 392
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->ng:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nn:F

    move/from16 v19, v0

    move-object/from16 v1, p0

    .line 390
    invoke-direct/range {v1 .. v19}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateRevoluteJoint(JJJZFFFFFZFFZFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 394
    :cond_23f
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_281

    .line 395
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/i;

    .line 396
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 397
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/i;->na:F

    move-object/from16 v1, p0

    .line 396
    invoke-direct/range {v1 .. v13}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateWeldJoint(JJJZFFFFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 399
    :cond_281
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_2c3

    .line 400
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/h;

    .line 401
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 402
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/h;->no:F

    move-object/from16 v1, p0

    .line 401
    invoke-direct/range {v1 .. v13}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateRopeJoint(JJJZFFFFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 404
    :cond_2c3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v1, v2, :cond_329

    .line 405
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/j;

    .line 406
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mm:Z

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mP:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mP:Lcom/badlogic/gdx/math/ag;

    iget v10, v1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 407
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v11, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mQ:Lcom/badlogic/gdx/math/ag;

    iget v12, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mZ:Lcom/badlogic/gdx/math/ag;

    iget v13, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mZ:Lcom/badlogic/gdx/math/ag;

    iget v14, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->ne:Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->nn:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->ng:F

    move/from16 v17, v0

    .line 408
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mR:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mS:F

    move/from16 v19, v0

    move-object/from16 v1, p0

    .line 406
    invoke-direct/range {v1 .. v19}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateWheelJoint(JJJZFFFFFFZFFFF)J

    move-result-wide v1

    goto/16 :goto_48

    .line 411
    :cond_329
    const-wide/16 v1, 0x0

    goto/16 :goto_48
.end method

.method private endContact(J)V
    .registers 4

    .prologue
    .line 878
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 879
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    .line 880
    :cond_c
    return-void
.end method

.method public static native getVelocityThreshold()F
.end method

.method private native jniClearForces(J)V
.end method

.method private native jniCreateBody(JIFFFFFFFFZZZZZF)J
.end method

.method private native jniCreateDistanceJoint(JJJZFFFFFFF)J
.end method

.method private native jniCreateFrictionJoint(JJJZFFFFFF)J
.end method

.method private native jniCreateGearJoint(JJJZJJF)J
.end method

.method private native jniCreateMouseJoint(JJJZFFFFF)J
.end method

.method private native jniCreatePrismaticJoint(JJJZFFFFFFFZFFZFF)J
.end method

.method private native jniCreatePulleyJoint(JJJZFFFFFFFFFFF)J
.end method

.method private native jniCreateRevoluteJoint(JJJZFFFFFZFFZFF)J
.end method

.method private native jniCreateRopeJoint(JJJZFFFFF)J
.end method

.method private native jniCreateWeldJoint(JJJZFFFFF)J
.end method

.method private native jniCreateWheelJoint(JJJZFFFFFFZFFFF)J
.end method

.method private native jniDestroyBody(JJ)V
.end method

.method private native jniDestroyJoint(JJ)V
.end method

.method private native jniDispose(J)V
.end method

.method private native jniGetAutoClearForces(J)Z
.end method

.method private native jniGetBodyCount(J)I
.end method

.method private native jniGetContactCount(J)I
.end method

.method private native jniGetContactList(J[J)V
.end method

.method private native jniGetGravity(J[F)V
.end method

.method private native jniGetJointcount(J)I
.end method

.method private native jniGetProxyCount(J)I
.end method

.method private native jniIsLocked(J)Z
.end method

.method private native jniQueryAABB(JFFFF)V
.end method

.method private native jniRayCast(JFFFF)V
.end method

.method private native jniSetAutoClearForces(JZ)V
.end method

.method private native jniSetContiousPhysics(JZ)V
.end method

.method private native jniSetGravity(JFF)V
.end method

.method private native jniSetWarmStarting(JZ)V
.end method

.method private native jniStep(JFII)V
.end method

.method private native newWorld(FFZ)J
.end method

.method private postSolve(JJ)V
    .registers 6

    .prologue
    .line 889
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 890
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    .line 891
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    .line 892
    :cond_12
    return-void
.end method

.method private preSolve(JJ)V
    .registers 6

    .prologue
    .line 883
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 884
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/Manifold;->addr:J

    .line 885
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    .line 886
    :cond_12
    return-void
.end method

.method private reportFixture(J)Z
    .registers 5

    .prologue
    .line 895
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/m;

    if-eqz v0, :cond_10

    .line 896
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/m;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/badlogic/gdx/physics/box2d/m;->bH()Z

    move-result v0

    .line 898
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private reportRayFixture(JFFFFF)F
    .registers 10

    .prologue
    .line 933
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/n;

    if-eqz v0, :cond_24

    .line 934
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/ag;

    iput p3, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 935
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/ag;

    iput p4, v0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 936
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/ag;

    iput p5, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 937
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/ag;

    iput p6, v0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 938
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/n;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/utils/k;->get(J)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/ag;

    invoke-interface {v0}, Lcom/badlogic/gdx/physics/box2d/n;->bI()F

    move-result v0

    .line 940
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private native setUseDefaultContactFilter(Z)V
.end method

.method public static native setVelocityThreshold(F)V
.end method


# virtual methods
.method public final QueryAABB(Lcom/badlogic/gdx/physics/box2d/m;FFFF)V
    .registers 13

    .prologue
    .line 753
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/m;

    .line 754
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/physics/box2d/World;->jniQueryAABB(JFFFF)V

    .line 755
    return-void
.end method

.method public final clearForces()V
    .registers 3

    .prologue
    .line 620
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniClearForces(J)V

    .line 621
    return-void
.end method

.method public final createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;
    .registers 21

    .prologue
    .line 273
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/b;->getValue()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v5, v1, Lcom/badlogic/gdx/math/ag;->x:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v6, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/badlogic/gdx/physics/box2d/a;->lB:F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->ls:Lcom/badlogic/gdx/math/ag;

    iget v8, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 274
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/a;->ls:Lcom/badlogic/gdx/math/ag;

    iget v9, v1, Lcom/badlogic/gdx/math/ag;->y:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/physics/box2d/a;->lC:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/physics/box2d/a;->lD:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/physics/box2d/a;->lE:F

    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/badlogic/gdx/physics/box2d/a;->lF:Z

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/badlogic/gdx/physics/box2d/a;->lG:Z

    .line 275
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/badlogic/gdx/physics/box2d/a;->lH:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/a;->lI:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/a;->lJ:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/a;->lK:F

    move/from16 v18, v0

    move-object/from16 v1, p0

    .line 273
    invoke-direct/range {v1 .. v18}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateBody(JIFFFFFFFFZZZZZF)J

    move-result-wide v2

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeBodies:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/Body;

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->a(J)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/k;

    iget-wide v3, v1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-object v1
.end method

.method public final createJoint(Lcom/badlogic/gdx/physics/box2d/h;)Lcom/badlogic/gdx/physics/box2d/Joint;
    .registers 7

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->createProperJoint(Lcom/badlogic/gdx/physics/box2d/h;)J

    move-result-wide v1

    .line 334
    const/4 v0, 0x0

    .line 335
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_10

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 336
    :cond_10
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_1b

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 337
    :cond_1b
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_26

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/GearJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 338
    :cond_26
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_31

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 339
    :cond_31
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_3c

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 340
    :cond_3c
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_47

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 341
    :cond_47
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_52

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 342
    :cond_52
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_5d

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/WeldJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 343
    :cond_5d
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_68

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/RopeJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/RopeJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 344
    :cond_68
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    if-ne v3, v4, :cond_73

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/WheelJoint;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/joints/WheelJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 345
    :cond_73
    if-eqz v0, :cond_7c

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/k;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_7c
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/j;

    iget-object v2, p1, Lcom/badlogic/gdx/physics/box2d/h;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/physics/box2d/j;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V

    .line 347
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/j;

    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/physics/box2d/j;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V

    .line 348
    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->me:Lcom/badlogic/gdx/physics/box2d/j;

    .line 349
    iput-object v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->mf:Lcom/badlogic/gdx/physics/box2d/j;

    .line 350
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/h;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v3, v3, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/h;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    return-object v0
.end method

.method public final destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/k;

    iget-wide v1, p1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/k;->b(J)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->by()Ljava/util/ArrayList;

    move-result-object v1

    .line 313
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 316
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->bz()Ljava/util/ArrayList;

    move-result-object v1

    .line 317
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 319
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyBody(JJ)V

    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeBodies:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 321
    return-void

    .line 314
    :cond_2d
    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/k;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-wide v3, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/k;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->bG()V

    goto :goto_10

    .line 318
    :cond_41
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->bz()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/j;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/j;->mB:Lcom/badlogic/gdx/physics/box2d/Joint;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/physics/box2d/World;->destroyJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V

    goto :goto_1a
.end method

.method public final destroyJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V
    .registers 6

    .prologue
    .line 583
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/k;

    iget-wide v1, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/k;->b(J)Ljava/lang/Object;

    .line 584
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->me:Lcom/badlogic/gdx/physics/box2d/j;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/j;->mA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->mf:Lcom/badlogic/gdx/physics/box2d/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->mf:Lcom/badlogic/gdx/physics/box2d/j;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/j;->mA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/Body;->ln:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->me:Lcom/badlogic/gdx/physics/box2d/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyJoint(JJ)V

    .line 587
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 840
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniDispose(J)V

    .line 841
    return-void
.end method

.method public final getAutoClearForces()Z
    .registers 3

    .prologue
    .line 738
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetAutoClearForces(J)Z

    move-result v0

    return v0
.end method

.method public final getBodies()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->cz()Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCount()I
    .registers 3

    .prologue
    .line 660
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetBodyCount(J)I

    move-result v0

    return v0
.end method

.method public final getContactCount()I
    .registers 3

    .prologue
    .line 680
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetContactCount(J)I

    move-result v0

    return v0
.end method

.method public final getContactList()Ljava/util/List;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 793
    invoke-virtual {p0}, Lcom/badlogic/gdx/physics/box2d/World;->getContactCount()I

    move-result v2

    .line 794
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    array-length v1, v1

    if-le v2, v1, :cond_1a

    .line 795
    mul-int/lit8 v1, v2, 0x2

    .line 796
    new-array v3, v1, [J

    iput-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    .line 797
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 798
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 800
    :cond_1a
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_2d

    .line 801
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 802
    :goto_29
    sub-int v4, v2, v3

    if-lt v1, v4, :cond_3f

    .line 805
    :cond_2d
    iget-wide v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    invoke-direct {p0, v3, v4, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetContactList(J[J)V

    .line 807
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 808
    :goto_3a
    if-lt v1, v2, :cond_4c

    .line 814
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    return-object v0

    .line 803
    :cond_3f
    iget-object v4, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v5, p0}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 809
    :cond_4c
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Contact;

    .line 810
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    aget-wide v3, v3, v1

    iput-wide v3, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 811
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a
.end method

.method public final getGravity()Lcom/badlogic/gdx/math/ag;
    .registers 4

    .prologue
    .line 703
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetGravity(J[F)V

    .line 704
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 705
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/ag;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 706
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/ag;

    return-object v0
.end method

.method public final getJointCount()I
    .registers 3

    .prologue
    .line 670
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetJointcount(J)I

    move-result v0

    return v0
.end method

.method public final getJoints()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->cz()Lcom/badlogic/gdx/utils/m;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyCount()I
    .registers 3

    .prologue
    .line 650
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetProxyCount(J)I

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .registers 3

    .prologue
    .line 718
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniIsLocked(J)Z

    move-result v0

    return v0
.end method

.method public final rayCast(Lcom/badlogic/gdx/physics/box2d/n;Lcom/badlogic/gdx/math/ag;Lcom/badlogic/gdx/math/ag;)V
    .registers 11

    .prologue
    .line 917
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/n;

    .line 918
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget v3, p2, Lcom/badlogic/gdx/math/ag;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/ag;->y:F

    iget v5, p3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v6, p3, Lcom/badlogic/gdx/math/ag;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/physics/box2d/World;->jniRayCast(JFFFF)V

    .line 919
    return-void
.end method

.method public final setAutoClearForces(Z)V
    .registers 4

    .prologue
    .line 728
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetAutoClearForces(JZ)V

    .line 729
    return-void
.end method

.method public final setContactFilter(Lcom/badlogic/gdx/physics/box2d/c;)V
    .registers 3

    .prologue
    .line 256
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/c;

    .line 257
    if-nez p1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/physics/box2d/World;->setUseDefaultContactFilter(Z)V

    .line 258
    return-void

    .line 257
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setContactListener(Lcom/badlogic/gdx/physics/box2d/d;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/d;

    .line 268
    return-void
.end method

.method public final setContinuousPhysics(Z)V
    .registers 4

    .prologue
    .line 640
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetContiousPhysics(JZ)V

    .line 641
    return-void
.end method

.method public final setDestructionListener(Lcom/badlogic/gdx/physics/box2d/e;)V
    .registers 2

    .prologue
    .line 251
    return-void
.end method

.method public final setGravity(Lcom/badlogic/gdx/math/ag;)V
    .registers 6

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetGravity(JFF)V

    .line 691
    return-void
.end method

.method public final setWarmStarting(Z)V
    .registers 4

    .prologue
    .line 630
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetWarmStarting(JZ)V

    .line 631
    return-void
.end method

.method public final step(FII)V
    .registers 10

    .prologue
    .line 600
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/World;->jniStep(JFII)V

    .line 601
    return-void
.end method
