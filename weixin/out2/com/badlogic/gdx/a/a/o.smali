.class public final Lcom/badlogic/gdx/a/a/o;
.super Lcom/badlogic/gdx/a/c;
.source "SourceFile"


# instance fields
.field public aU:Lcom/badlogic/gdx/graphics/p;

.field public aV:Lcom/badlogic/gdx/graphics/m;

.field public aW:Z

.field public aX:Lcom/badlogic/gdx/graphics/t;

.field public aY:Lcom/badlogic/gdx/graphics/r;

.field public aZ:Lcom/badlogic/gdx/graphics/r;

.field public ba:Lcom/badlogic/gdx/graphics/s;

.field public bb:Lcom/badlogic/gdx/graphics/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/badlogic/gdx/a/c;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/o;->aV:Lcom/badlogic/gdx/graphics/m;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/a/o;->aW:Z

    .line 104
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/o;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 106
    iput-object v1, p0, Lcom/badlogic/gdx/a/a/o;->aX:Lcom/badlogic/gdx/graphics/t;

    .line 107
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/o;->aY:Lcom/badlogic/gdx/graphics/r;

    .line 108
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/o;->aZ:Lcom/badlogic/gdx/graphics/r;

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/o;->ba:Lcom/badlogic/gdx/graphics/s;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/o;->bb:Lcom/badlogic/gdx/graphics/s;

    .line 98
    return-void
.end method
