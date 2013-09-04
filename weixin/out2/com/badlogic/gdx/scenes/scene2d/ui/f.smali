.class public final Lcom/badlogic/gdx/scenes/scene2d/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pv:Lcom/badlogic/gdx/utils/a;

.field private pw:I

.field private px:I

.field private py:Z

.field private pz:Lcom/badlogic/gdx/scenes/scene2d/ui/c;


# virtual methods
.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/c;Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-boolean v2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    if-ne v2, p2, :cond_7

    .line 105
    :cond_6
    :goto_6
    return v0

    .line 86
    :cond_7
    if-nez p2, :cond_18

    .line 88
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pv:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pw:I

    if-le v2, v3, :cond_6

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    :goto_16
    move v0, v1

    .line 105
    goto :goto_6

    .line 92
    :cond_18
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->px:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pv:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->px:I

    if-lt v2, v3, :cond_34

    .line 93
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->py:Z

    if-eqz v2, :cond_6

    .line 94
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pw:I

    .line 95
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pw:I

    .line 96
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pz:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setChecked(Z)V

    .line 97
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pw:I

    .line 101
    :cond_34
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pv:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/f;->pz:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    goto :goto_16
.end method
