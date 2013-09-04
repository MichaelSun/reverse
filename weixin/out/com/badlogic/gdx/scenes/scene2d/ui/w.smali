.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/w;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;-><init>()V

    return-void
.end method


# virtual methods
.method public ci()F
    .registers 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This value can only be used for a cell property."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
