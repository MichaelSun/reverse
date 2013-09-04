.class public final Lcom/badlogic/gdx/scenes/scene2d/a/a;
.super Lcom/badlogic/gdx/scenes/scene2d/a/b;
.source "SourceFile"


# instance fields
.field private om:F

.field private oo:F

.field private op:F

.field private oq:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final begin()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getX()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->om:F

    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->getY()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->oo:F

    .line 28
    return-void
.end method

.method public final setPosition(FF)V
    .registers 3

    .prologue
    .line 35
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->op:F

    .line 36
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->oq:F

    .line 37
    return-void
.end method

.method protected final u(F)V
    .registers 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->om:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->op:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->om:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->oo:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->oq:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/a/a;->oo:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/b;->setPosition(FF)V

    .line 32
    return-void
.end method
