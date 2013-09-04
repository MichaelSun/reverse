.class final Lcom/badlogic/gdx/scenes/scene2d/ui/d;
.super Lcom/badlogic/gdx/scenes/scene2d/b/d;
.source "SourceFile"


# instance fields
.field final synthetic pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/c;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;->pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    .line 81
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;->pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->ph:Z

    if-eqz v0, :cond_7

    .line 86
    :goto_6
    return-void

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;->pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;->pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/d;->pk:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->pg:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setChecked(Z)V

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    goto :goto_14
.end method
