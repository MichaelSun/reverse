.class public Lcom/badlogic/gdx/physics/box2d/EdgeShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# static fields
.field static final lU:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->lU:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->newEdgeShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->addr:J

    .line 31
    return-void
.end method

.method private native jniGetVertex1(J[F)V
.end method

.method private native jniGetVertex2(J[F)V
.end method

.method private native jniSet(JFFFF)V
.end method

.method private native newEdgeShape()J
.end method
