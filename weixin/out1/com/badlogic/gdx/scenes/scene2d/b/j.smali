.class public Lcom/badlogic/gdx/scenes/scene2d/b/j;
.super Lcom/badlogic/gdx/scenes/scene2d/b/a;
.source "SourceFile"


# instance fields
.field private fD:Lcom/badlogic/gdx/graphics/g2d/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/j;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/j;->I(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/j;->J(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 12

    .prologue
    .line 41
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/j;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 42
    return-void
.end method

.method public final av()Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/j;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    return-object v0
.end method
