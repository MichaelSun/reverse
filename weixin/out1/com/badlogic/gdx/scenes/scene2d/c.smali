.class public Lcom/badlogic/gdx/scenes/scene2d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/z;


# instance fields
.field private nq:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private nr:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private ns:Z

.field private nt:Z

.field private nu:Z

.field private nv:Z

.field private nw:Z

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nt:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nq:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 73
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 82
    return-void
.end method

.method public final bK()V
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nu:Z

    .line 38
    return-void
.end method

.method public final bL()Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nq:Lcom/badlogic/gdx/scenes/scene2d/b;

    return-object v0
.end method

.method public final bM()Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    return-object v0
.end method

.method public final bN()Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nt:Z

    return v0
.end method

.method public final bO()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nu:Z

    return v0
.end method

.method public final bP()Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nv:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->ns:Z

    .line 111
    return-void
.end method

.method public final getStage()Lcom/badlogic/gdx/scenes/scene2d/i;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nw:Z

    return v0
.end method

.method public reset()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 57
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nq:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 58
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 59
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->ns:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nt:Z

    .line 61
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nu:Z

    .line 62
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nv:Z

    .line 63
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->nw:Z

    .line 64
    return-void
.end method

.method public final setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/c;->stage:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 121
    return-void
.end method
