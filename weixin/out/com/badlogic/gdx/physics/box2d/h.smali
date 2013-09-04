.class public Lcom/badlogic/gdx/physics/box2d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mj:Lcom/badlogic/gdx/physics/box2d/i;

.field public mk:Lcom/badlogic/gdx/physics/box2d/Body;

.field public ml:Lcom/badlogic/gdx/physics/box2d/Body;

.field public mm:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mn:Lcom/badlogic/gdx/physics/box2d/i;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/h;->mj:Lcom/badlogic/gdx/physics/box2d/i;

    .line 41
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/h;->mk:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 44
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/h;->ml:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/h;->mm:Z

    .line 19
    return-void
.end method
