.class public final Lcom/badlogic/gdx/physics/box2d/joints/f;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public mX:F

.field public final nh:Lcom/badlogic/gdx/math/ag;

.field public final ni:Lcom/badlogic/gdx/math/ag;

.field public nj:F

.field public nk:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/high16 v3, -0x40800000

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 49
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v3, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nh:Lcom/badlogic/gdx/math/ag;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->ni:Lcom/badlogic/gdx/math/ag;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v3, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mP:Lcom/badlogic/gdx/math/ag;

    .line 58
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 61
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nj:F

    .line 64
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->nk:F

    .line 67
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mX:F

    .line 29
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/f;->mm:Z

    .line 31
    return-void
.end method
