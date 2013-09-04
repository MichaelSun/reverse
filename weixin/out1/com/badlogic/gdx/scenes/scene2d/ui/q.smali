.class final Lcom/badlogic/gdx/scenes/scene2d/ui/q;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/w;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 4

    .prologue
    .line 113
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "minWidth can only be set on a cell property."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_a
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    .line 115
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 116
    :goto_f
    return v0

    :cond_10
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->getMinWidth(Ljava/lang/Object;)F

    move-result v0

    goto :goto_f
.end method
