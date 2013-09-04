.class public final Lcom/badlogic/gdx/physics/box2d/joints/d;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public mR:F

.field public mS:F

.field public mT:F

.field public final mY:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mY:Lcom/badlogic/gdx/math/ag;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mT:F

    .line 36
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mR:F

    .line 39
    const v0, 0x3f333333

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mS:F

    .line 25
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/d;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 26
    return-void
.end method
