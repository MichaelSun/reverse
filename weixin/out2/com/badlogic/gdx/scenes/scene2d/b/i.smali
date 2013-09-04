.class public final Lcom/badlogic/gdx/scenes/scene2d/b/i;
.super Lcom/badlogic/gdx/scenes/scene2d/b/a;
.source "SourceFile"


# instance fields
.field private qN:Lcom/badlogic/gdx/graphics/g2d/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/i;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/i;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/i;->I(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/i;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/b/i;->J(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 10

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/i;->setBounds(FFFF)V

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/i;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    sget-object v2, Lcom/badlogic/gdx/graphics/b;->em:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/b;->a(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/j;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/b;->b(Lcom/badlogic/gdx/graphics/b;)Lcom/badlogic/gdx/graphics/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->setColor(Lcom/badlogic/gdx/graphics/b;)V

    .line 45
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/j;)V

    .line 46
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/i;->qN:Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->setColor(Lcom/badlogic/gdx/graphics/b;)V

    .line 47
    return-void
.end method
