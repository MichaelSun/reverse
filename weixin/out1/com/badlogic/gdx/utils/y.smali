.class public abstract Lcom/badlogic/gdx/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final freeObjects:Lcom/badlogic/gdx/utils/a;

.field public final max:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    const/16 v0, 0x10

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 33
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    .line 39
    iput p2, p0, Lcom/badlogic/gdx/utils/y;->max:I

    .line 40
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 73
    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 53
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/y;->max:I

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 55
    :cond_17
    instance-of v0, p1, Lcom/badlogic/gdx/utils/z;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/badlogic/gdx/utils/z;

    invoke-interface {p1}, Lcom/badlogic/gdx/utils/z;->reset()V

    .line 56
    :cond_20
    return-void
.end method

.method public freeAll(Lcom/badlogic/gdx/utils/a;)V
    .registers 6

    .prologue
    .line 61
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget v0, p1, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v1, v0, :cond_11

    .line 68
    return-void

    .line 63
    :cond_11
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2d

    .line 65
    iget-object v2, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    iget v3, p0, Lcom/badlogic/gdx/utils/y;->max:I

    if-ge v2, v3, :cond_24

    iget-object v2, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 66
    :cond_24
    instance-of v2, v0, Lcom/badlogic/gdx/utils/z;

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/badlogic/gdx/utils/z;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/z;->reset()V

    .line 62
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method

.method protected abstract newObject()Ljava/lang/Object;
.end method

.method public obtain()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/y;->newObject()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->freeObjects:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method
