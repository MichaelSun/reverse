.class public final Lcom/badlogic/gdx/physics/box2d/joints/j;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public mR:F

.field public mS:F

.field public final mZ:Lcom/badlogic/gdx/math/ag;

.field public ne:Z

.field public ng:F

.field public nn:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mP:Lcom/badlogic/gdx/math/ag;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mZ:Lcom/badlogic/gdx/math/ag;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->ne:Z

    .line 53
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->nn:F

    .line 56
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->ng:F

    .line 59
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mR:F

    .line 62
    const v0, 0x3f333333

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mS:F

    .line 29
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/j;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 30
    return-void
.end method
