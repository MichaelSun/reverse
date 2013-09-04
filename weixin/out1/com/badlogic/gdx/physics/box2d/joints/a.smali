.class public final Lcom/badlogic/gdx/physics/box2d/joints/a;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public length:F

.field public final mP:Lcom/badlogic/gdx/math/ag;

.field public final mQ:Lcom/badlogic/gdx/math/ag;

.field public mR:F

.field public mS:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mP:Lcom/badlogic/gdx/math/ag;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mQ:Lcom/badlogic/gdx/math/ag;

    .line 48
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->length:F

    .line 51
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mR:F

    .line 54
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mS:F

    .line 29
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/a;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 30
    return-void
.end method
