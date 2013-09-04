.class public final Lcom/badlogic/gdx/physics/box2d/joints/i;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public na:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mP:Lcom/badlogic/gdx/math/ag;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/i;->na:F

    .line 25
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/i;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 26
    return-void
.end method
