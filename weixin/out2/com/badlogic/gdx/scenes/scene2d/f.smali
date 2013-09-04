.class public Lcom/badlogic/gdx/scenes/scene2d/f;
.super Lcom/badlogic/gdx/scenes/scene2d/c;
.source "SourceFile"


# instance fields
.field private button:I

.field private keyCode:I

.field private nA:I

.field private nB:C

.field private nC:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private nx:Lcom/badlogic/gdx/scenes/scene2d/g;

.field private ny:F

.field private nz:F

.field private pointer:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->pointer:I

    .line 71
    return-void
.end method

.method public final J(I)V
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->button:I

    .line 81
    return-void
.end method

.method public final K(I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->keyCode:I

    .line 90
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/g;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nx:Lcom/badlogic/gdx/scenes/scene2d/g;

    .line 61
    return-void
.end method

.method public final bQ()F
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->ny:F

    return v0
.end method

.method public final bR()F
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nz:F

    return v0
.end method

.method public final bS()Lcom/badlogic/gdx/scenes/scene2d/g;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nx:Lcom/badlogic/gdx/scenes/scene2d/g;

    return-object v0
.end method

.method public final bT()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->pointer:I

    return v0
.end method

.method public final bU()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->button:I

    return v0
.end method

.method public final bV()C
    .registers 2

    .prologue
    .line 94
    iget-char v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nB:C

    return v0
.end method

.method public final bW()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nA:I

    return v0
.end method

.method public final bX()Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nC:Lcom/badlogic/gdx/scenes/scene2d/b;

    return-object v0
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nC:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 119
    return-void
.end method

.method public final d(C)V
    .registers 2

    .prologue
    .line 98
    iput-char p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nB:C

    .line 99
    return-void
.end method

.method public final getKeyCode()I
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->keyCode:I

    return v0
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/c;->reset()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nC:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->button:I

    .line 34
    return-void
.end method

.method public final s(F)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->ny:F

    .line 43
    return-void
.end method

.method public final t(F)V
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nz:F

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/f;->nx:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
