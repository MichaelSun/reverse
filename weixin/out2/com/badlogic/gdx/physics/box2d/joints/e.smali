.class public final Lcom/badlogic/gdx/physics/box2d/joints/e;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public final mZ:Lcom/badlogic/gdx/math/ag;

.field public na:F

.field public nb:Z

.field public nc:F

.field public nd:F

.field public ne:Z

.field public nf:F

.field public ng:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mP:Lcom/badlogic/gdx/math/ag;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mZ:Lcom/badlogic/gdx/math/ag;

    .line 54
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->na:F

    .line 57
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nb:Z

    .line 60
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nc:F

    .line 63
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nd:F

    .line 66
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->ne:Z

    .line 69
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->nf:F

    .line 72
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->ng:F

    .line 30
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/e;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 31
    return-void
.end method
