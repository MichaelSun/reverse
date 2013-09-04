.class public Lcom/badlogic/gdx/scenes/scene2d/b/d;
.super Lcom/badlogic/gdx/scenes/scene2d/h;
.source "SourceFile"


# instance fields
.field private button:I

.field private nw:Z

.field private pressed:Z

.field private qC:F

.field private qD:F

.field private qE:F

.field private qF:I

.field private qG:Z

.field private qH:J

.field private qI:I

.field private qJ:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, -0x40800000

    .line 41
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/h;-><init>()V

    .line 33
    const/high16 v0, 0x41600000

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qC:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qD:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qE:F

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qF:I

    .line 37
    const-wide/32 v0, 0x17d78400

    iput-wide v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qH:J

    .line 42
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/b;FF)Z
    .registers 7

    .prologue
    const/high16 v2, -0x40800000

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_f
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qD:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qE:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_38

    :cond_1b
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qD:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qC:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_38

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qE:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qC:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_38

    .line 119
    :cond_37
    :goto_37
    return v0

    .line 118
    :cond_38
    const/4 v0, 0x0

    goto :goto_37
.end method


# virtual methods
.method public final L(I)V
    .registers 3

    .prologue
    .line 88
    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->nw:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qG:Z

    .line 89
    :cond_a
    return-void
.end method

.method public final M(I)V
    .registers 3

    .prologue
    .line 92
    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->nw:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qG:Z

    .line 93
    :cond_a
    return-void
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V
    .registers 4

    .prologue
    .line 104
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FFI)V
    .registers 8

    .prologue
    const/high16 v2, -0x40800000

    .line 59
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qF:I

    if-ne p4, v0, :cond_a

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->nw:Z

    if-eqz v0, :cond_b

    .line 66
    :cond_a
    :goto_a
    return-void

    .line 60
    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bM()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->a(Lcom/badlogic/gdx/scenes/scene2d/b;FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    .line 61
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    if-eqz v0, :cond_2d

    if-nez p4, :cond_2d

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    sget-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isButtonPressed(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    .line 62
    :cond_2d
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    if-nez v0, :cond_a

    .line 64
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qD:F

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qE:F

    goto :goto_a
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FFII)V
    .registers 15

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qF:I

    if-ne p4, v0, :cond_42

    .line 70
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->nw:Z

    if-nez v0, :cond_3c

    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bM()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->a(Lcom/badlogic/gdx/scenes/scene2d/b;FF)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    if-nez p4, :cond_1f

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    if-eq v2, v8, :cond_1f

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    if-eq p5, v2, :cond_1f

    move v0, v1

    .line 73
    :cond_1f
    if-eqz v0, :cond_3c

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qJ:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qH:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_31

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qI:I

    .line 76
    :cond_31
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qI:I

    .line 77
    iput-wide v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qJ:J

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V

    .line 81
    :cond_3c
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    .line 82
    iput v8, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qF:I

    .line 83
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->nw:Z

    .line 85
    :cond_42
    return-void
.end method

.method public final a(FFII)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    if-eqz v2, :cond_7

    .line 55
    :cond_6
    :goto_6
    return v0

    .line 50
    :cond_7
    if-nez p3, :cond_12

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->button:I

    if-ne p4, v2, :cond_6

    .line 51
    :cond_12
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    .line 52
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qF:I

    .line 53
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qD:F

    .line 54
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qE:F

    move v0, v1

    .line 55
    goto :goto_6
.end method

.method public final cp()Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->qG:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final isPressed()Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/b/d;->pressed:Z

    return v0
.end method
