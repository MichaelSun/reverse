.class public final Lcom/badlogic/gdx/physics/box2d/joints/h;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public no:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 31
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/high16 v1, -0x40800000

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mP:Lcom/badlogic/gdx/math/ag;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 37
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/h;->no:F

    .line 27
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 28
    return-void
.end method
