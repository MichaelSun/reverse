.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addChild(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V
.end method

.method public abstract clearDebugRectangles(Lcom/badlogic/gdx/scenes/scene2d/ui/a;)V
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getMaxHeight(Ljava/lang/Object;)F
.end method

.method public abstract getMaxWidth(Ljava/lang/Object;)F
.end method

.method public abstract getMinHeight(Ljava/lang/Object;)F
.end method

.method public abstract getMinWidth(Ljava/lang/Object;)F
.end method

.method public abstract getPrefHeight(Ljava/lang/Object;)F
.end method

.method public abstract getPrefWidth(Ljava/lang/Object;)F
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public height(F)F
    .registers 2

    .prologue
    .line 84
    return p1
.end method

.method public abstract removeChild(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public setWidget(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    if-ne v0, p3, :cond_5

    .line 69
    :cond_4
    :goto_4
    return-void

    .line 66
    :cond_5
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->removeChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    .line 68
    if-eqz p3, :cond_4

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public width(F)F
    .registers 2

    .prologue
    .line 76
    return p1
.end method
