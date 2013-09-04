.class public Lcom/badlogic/gdx/physics/box2d/Fixture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private body:Lcom/badlogic/gdx/physics/box2d/Body;

.field protected lY:Lcom/badlogic/gdx/physics/box2d/Shape;

.field private final lZ:[S

.field protected lo:Ljava/lang/Object;

.field private final ma:Lcom/badlogic/gdx/physics/box2d/f;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lZ:[S

    .line 157
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    .line 45
    return-void
.end method

.method private native jniGetDensity(J)F
.end method

.method private native jniGetFilterData(J[S)V
.end method

.method private native jniGetFriction(J)F
.end method

.method private native jniGetRestitution(J)F
.end method

.method private native jniGetShape(J)J
.end method

.method private native jniGetType(J)I
.end method

.method private native jniIsSensor(J)Z
.end method

.method private native jniRefilter(J)V
.end method

.method private native jniSetDensity(JF)V
.end method

.method private native jniSetFilterData(JSSS)V
.end method

.method private native jniSetFriction(JF)V
.end method

.method private native jniSetRestitution(JF)V
.end method

.method private native jniSetSensor(JZ)V
.end method

.method private native jniTestPoint(JFF)Z
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/physics/box2d/Body;J)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 49
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    .line 50
    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lY:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 51
    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lo:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final bF()Lcom/badlogic/gdx/physics/box2d/f;
    .registers 4

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lZ:[S

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetFilterData(J[S)V

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lZ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/f;->lW:S

    .line 162
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lZ:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/f;->lV:S

    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lZ:[S

    const/4 v2, 0x2

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    return-object v0
.end method

.method public final bG()V
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->lo:Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public final getBody()Lcom/badlogic/gdx/physics/box2d/Body;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method
