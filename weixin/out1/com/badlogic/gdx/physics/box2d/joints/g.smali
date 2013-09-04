.class public final Lcom/badlogic/gdx/physics/box2d/joints/g;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public na:F

.field public nb:Z

.field public ne:Z

.field public ng:F

.field public nl:F

.field public nm:F

.field public nn:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mP:Lcom/badlogic/gdx/math/ag;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 49
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->na:F

    .line 52
    iput-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nb:Z

    .line 55
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nl:F

    .line 58
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nm:F

    .line 61
    iput-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->ne:Z

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->ng:F

    .line 67
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->nn:F

    .line 30
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/g;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 31
    return-void
.end method
