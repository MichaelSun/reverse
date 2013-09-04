.class final Lcom/badlogic/gdx/physics/box2d/p;
.super Lcom/badlogic/gdx/utils/y;
.source "SourceFile"


# instance fields
.field final synthetic mM:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/p;->mM:Lcom/badlogic/gdx/physics/box2d/World;

    .line 185
    const/16 v0, 0x64

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic newObject()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/p;->mM:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    return-object v0
.end method
