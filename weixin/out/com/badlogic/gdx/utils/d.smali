.class public final Lcom/badlogic/gdx/utils/d;
.super Lcom/badlogic/gdx/utils/a;
.source "SourceFile"


# instance fields
.field private qW:Z

.field private qX:Lcom/badlogic/gdx/utils/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 30
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/h;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    .line 34
    return-void
.end method

.method public constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    .line 30
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/h;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    .line 58
    return-void
.end method

.method private remove(I)V
    .registers 6

    .prologue
    .line 75
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    iget v1, v1, Lcom/badlogic/gdx/utils/h;->size:I

    :goto_5
    if-lt v0, v1, :cond_d

    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/h;->R(I)V

    .line 84
    :cond_c
    :goto_c
    return-void

    .line 76
    :cond_d
    iget-object v2, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    iget v3, v2, Lcom/badlogic/gdx/utils/h;->size:I

    if-lt v0, v3, :cond_1d

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v2, v2, Lcom/badlogic/gdx/utils/h;->ra:[I

    aget v2, v2, v0

    .line 77
    if-eq p1, v2, :cond_c

    .line 78
    if-ge p1, v2, :cond_2b

    .line 79
    iget-object v1, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v1, v0, p1}, Lcom/badlogic/gdx/utils/h;->f(II)V

    goto :goto_c

    .line 75
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    .line 98
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/d;->remove(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_b
    return-object v0

    :cond_c
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .registers 5

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_12

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/d;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 89
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    .line 93
    :goto_c
    return v0

    .line 90
    :cond_d
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/d;->remove(I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_c

    .line 93
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_c
.end method

.method public final begin()V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    .line 66
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_c
    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 127
    return-void
.end method

.method public final e(II)V
    .registers 5

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->e(II)V

    .line 117
    return-void
.end method

.method public final end()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    .line 70
    iget-object v1, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    iget v1, v1, Lcom/badlogic/gdx/utils/h;->size:I

    :goto_7
    if-lt v0, v1, :cond_a

    .line 72
    return-void

    .line 71
    :cond_a
    iget-object v2, p0, Lcom/badlogic/gdx/utils/d;->qX:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/h;->cu()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/d;->N(I)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public final pop()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_c
    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/d;->qW:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_c
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->sort(Ljava/util/Comparator;)V

    .line 137
    return-void
.end method
