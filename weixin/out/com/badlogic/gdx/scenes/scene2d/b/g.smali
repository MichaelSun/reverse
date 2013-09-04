.class public final Lcom/badlogic/gdx/scenes/scene2d/b/g;
.super Lcom/badlogic/gdx/scenes/scene2d/b/a;
.source "SourceFile"


# instance fields
.field private qK:Lcom/badlogic/gdx/graphics/g2d/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/h;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/g;->qK:Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aD()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->I(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aE()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->J(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aH()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->G(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aG()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->F(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aI()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->H(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/h;->aF()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/g;->E(F)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 12

    .prologue
    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/g;->qK:Lcom/badlogic/gdx/graphics/g2d/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/h;->a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V

    .line 49
    return-void
.end method
