.class final Lcom/badlogic/gdx/physics/box2d/q;
.super Lcom/badlogic/gdx/utils/y;
.source "SourceFile"


# instance fields
.field final synthetic mM:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/q;->mM:Lcom/badlogic/gdx/physics/box2d/World;

    .line 193
    const/16 v0, 0x64

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic newObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;-><init>()V

    return-object v0
.end method
