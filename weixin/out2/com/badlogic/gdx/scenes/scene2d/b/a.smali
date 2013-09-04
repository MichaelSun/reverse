.class public Lcom/badlogic/gdx/scenes/scene2d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/b/e;


# instance fields
.field private gA:F

.field private gv:F

.field private gw:F

.field private gz:F

.field private qA:F

.field private qB:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final E(F)V
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gv:F

    .line 48
    return-void
.end method

.method public final F(F)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gw:F

    .line 56
    return-void
.end method

.method public final G(F)V
    .registers 2

    .prologue
    .line 63
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gz:F

    .line 64
    return-void
.end method

.method public final H(F)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gA:F

    .line 72
    return-void
.end method

.method public final I(F)V
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->qA:F

    .line 80
    return-void
.end method

.method public final J(F)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->qB:F

    .line 88
    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 6

    .prologue
    .line 40
    return-void
.end method

.method public final cl()F
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gv:F

    return v0
.end method

.method public final cm()F
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gw:F

    return v0
.end method

.method public final cn()F
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gz:F

    return v0
.end method

.method public final co()F
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->gA:F

    return v0
.end method

.method public final getMinHeight()F
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->qB:F

    return v0
.end method

.method public final getMinWidth()F
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/a;->qA:F

    return v0
.end method
