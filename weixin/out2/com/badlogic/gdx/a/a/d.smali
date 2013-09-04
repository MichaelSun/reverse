.class public final Lcom/badlogic/gdx/a/a/d;
.super Lcom/badlogic/gdx/a/c;
.source "SourceFile"


# instance fields
.field public aM:Z

.field public aN:Lcom/badlogic/gdx/graphics/r;

.field public aO:Lcom/badlogic/gdx/graphics/r;

.field public aP:Lcom/badlogic/gdx/graphics/g2d/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/a/c;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/a/d;->aM:Z

    .line 73
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->aN:Lcom/badlogic/gdx/graphics/r;

    .line 75
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->aO:Lcom/badlogic/gdx/graphics/r;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/d;->aP:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 69
    return-void
.end method
