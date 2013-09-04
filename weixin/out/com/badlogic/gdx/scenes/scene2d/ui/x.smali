.class public final Lcom/badlogic/gdx/scenes/scene2d/ui/x;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/o;
.source "SourceFile"


# instance fields
.field private value:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;-><init>()V

    .line 94
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;->value:F

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 3

    .prologue
    .line 106
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;->value:F

    return v0
.end method

.method public final ci()F
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;->value:F

    return v0
.end method
