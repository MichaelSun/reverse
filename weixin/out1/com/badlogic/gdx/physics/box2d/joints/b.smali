.class public final Lcom/badlogic/gdx/physics/box2d/joints/b;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public mT:F

.field public mU:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mP:Lcom/badlogic/gdx/math/ag;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 45
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mT:F

    .line 48
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mU:F

    .line 27
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/b;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 28
    return-void
.end method
