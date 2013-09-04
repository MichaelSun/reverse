.class public Lcom/badlogic/gdx/physics/box2d/ChainShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# static fields
.field private static lQ:[F


# instance fields
.field lP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/ChainShape;->lQ:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/ChainShape;->lP:Z

    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/ChainShape;->newChainShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/ChainShape;->addr:J

    .line 30
    return-void
.end method

.method private native jniCreateChain(J[FI)V
.end method

.method private native jniCreateLoop(J[FI)V
.end method

.method private native jniGetVertex(JI[F)V
.end method

.method private native jniGetVertexCount(J)I
.end method

.method private native jniSetNextVertex(JFF)V
.end method

.method private native jniSetPrevVertex(JFF)V
.end method

.method private native newChainShape()J
.end method
