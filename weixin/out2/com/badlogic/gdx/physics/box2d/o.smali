.class public final Lcom/badlogic/gdx/physics/box2d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mL:[F

.field private position:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/o;->mL:[F

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/o;->position:Lcom/badlogic/gdx/math/ag;

    .line 36
    return-void
.end method
