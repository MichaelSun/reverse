.class public abstract Lcom/badlogic/gdx/scenes/scene2d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/z;


# instance fields
.field protected actor:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private np:Lcom/badlogic/gdx/utils/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bJ()V
    .registers 1

    .prologue
    .line 39
    return-void
.end method

.method public abstract r(F)Z
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/a;->bJ()V

    .line 73
    return-void
.end method

.method public final setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/a;->actor:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 56
    if-nez p1, :cond_10

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a;->np:Lcom/badlogic/gdx/utils/y;

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a;->np:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/a;->np:Lcom/badlogic/gdx/utils/y;

    .line 63
    :cond_10
    :goto_10
    return-void

    .line 61
    :cond_11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/a;->reset()V

    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 87
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 88
    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_17
    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_2a
    return-object v0
.end method
