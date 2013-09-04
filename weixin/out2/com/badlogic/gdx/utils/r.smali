.class public Lcom/badlogic/gdx/utils/r;
.super Lcom/badlogic/gdx/utils/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .registers 2

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/s;-><init>(Lcom/badlogic/gdx/utils/o;)V

    .line 659
    return-void
.end method


# virtual methods
.method public final cF()Lcom/badlogic/gdx/utils/a;
    .registers 4

    .prologue
    .line 678
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/r;->rA:Lcom/badlogic/gdx/utils/o;

    iget v2, v2, Lcom/badlogic/gdx/utils/o;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 679
    :goto_a
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/r;->rp:Z

    if-nez v1, :cond_f

    .line 681
    return-object v0

    .line 680
    :cond_f
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/r;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/r;->rp:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 673
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/r;->rr:I

    aget-object v0, v0, v1

    .line 667
    iget v1, p0, Lcom/badlogic/gdx/utils/r;->rr:I

    iput v1, p0, Lcom/badlogic/gdx/utils/r;->currentIndex:I

    .line 668
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/r;->advance()V

    .line 669
    return-object v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/s;->remove()V

    return-void
.end method

.method public final bridge synthetic reset()V
    .registers 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/s;->reset()V

    return-void
.end method
