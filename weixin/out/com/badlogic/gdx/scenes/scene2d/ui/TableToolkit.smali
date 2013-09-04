.class Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;
.source "SourceFile"


# static fields
.field static drawDebug:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 8

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWidget"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_28

    .line 43
    :goto_1e
    return-void

    .line 38
    :catch_1f
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error calling setWidget."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_28
    move-exception v0

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/e;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    goto :goto_1e
.end method

.method public bridge synthetic addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->addChild(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V

    return-void
.end method

.method public bridge synthetic addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V
    .registers 14

    .prologue
    .line 1
    move-object v1, p1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/m;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    return-void
.end method

.method public addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/m;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V
    .registers 14

    .prologue
    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->drawDebug:Z

    .line 93
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qw:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qw:Lcom/badlogic/gdx/utils/a;

    .line 94
    :cond_e
    iget-object v6, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qw:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/n;

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v1

    sub-float v3, v1, p4

    move-object v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/n;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public bridge synthetic clearDebugRectangles(Lcom/badlogic/gdx/scenes/scene2d/ui/a;)V
    .registers 2

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->clearDebugRectangles(Lcom/badlogic/gdx/scenes/scene2d/ui/m;)V

    return-void
.end method

.method public clearDebugRectangles(Lcom/badlogic/gdx/scenes/scene2d/ui/m;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qw:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qw:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 89
    :cond_9
    return-void
.end method

.method public getHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getMaxHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 75
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getMaxHeight()F

    move-result v0

    .line 76
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public bridge synthetic getMaxHeight(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getMaxHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getMaxWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 70
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getMaxWidth()F

    move-result v0

    .line 71
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public bridge synthetic getMaxWidth(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getMaxWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getMinHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 55
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getMinHeight()F

    move-result v0

    .line 56
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v0

    goto :goto_a
.end method

.method public bridge synthetic getMinHeight(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getMinHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getMinWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 50
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getMinWidth()F

    move-result v0

    .line 51
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v0

    goto :goto_a
.end method

.method public bridge synthetic getMinWidth(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getMinWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getPrefHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 65
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getPrefHeight()F

    move-result v0

    .line 66
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v0

    goto :goto_a
.end method

.method public bridge synthetic getPrefHeight(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getPrefHeight(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getPrefWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 60
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->getPrefWidth()F

    move-result v0

    .line 61
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v0

    goto :goto_a
.end method

.method public bridge synthetic getPrefWidth(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getPrefWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public getWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->getWidth(Lcom/badlogic/gdx/scenes/scene2d/b;)F

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 3

    .prologue
    .line 46
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/e;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    .line 47
    return-void
.end method

.method public bridge synthetic removeChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/b;

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;->removeChild(Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;)V

    return-void
.end method
