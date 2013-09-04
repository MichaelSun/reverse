.class public final Lcom/badlogic/gdx/physics/box2d/joints/c;
.super Lcom/badlogic/gdx/physics/box2d/h;
.source "SourceFile"


# instance fields
.field public mV:Lcom/badlogic/gdx/physics/box2d/Joint;

.field public mW:Lcom/badlogic/gdx/physics/box2d/Joint;

.field public mX:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/h;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mV:Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mW:Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 37
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mX:F

    .line 26
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/c;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 27
    return-void
.end method
