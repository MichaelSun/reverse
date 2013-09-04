.class public Lcom/badlogic/gdx/utils/p;
.super Lcom/badlogic/gdx/utils/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field rx:Lcom/badlogic/gdx/utils/q;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .registers 3

    .prologue
    .line 598
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/s;-><init>(Lcom/badlogic/gdx/utils/o;)V

    .line 595
    new-instance v0, Lcom/badlogic/gdx/utils/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p;->rx:Lcom/badlogic/gdx/utils/q;

    .line 599
    return-void
.end method


# virtual methods
.method public cE()Lcom/badlogic/gdx/utils/q;
    .registers 4

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p;->rp:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 604
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 605
    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->rx:Lcom/badlogic/gdx/utils/q;

    iget v2, p0, Lcom/badlogic/gdx/utils/p;->rr:I

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/badlogic/gdx/utils/q;->ry:Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->rx:Lcom/badlogic/gdx/utils/q;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/p;->rr:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/badlogic/gdx/utils/q;->rz:Ljava/lang/Object;

    .line 607
    iget v0, p0, Lcom/badlogic/gdx/utils/p;->rr:I

    iput v0, p0, Lcom/badlogic/gdx/utils/p;->currentIndex:I

    .line 608
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p;->advance()V

    .line 609
    iget-object v0, p0, Lcom/badlogic/gdx/utils/p;->rx:Lcom/badlogic/gdx/utils/q;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p;->rp:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 617
    return-object p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p;->cE()Lcom/badlogic/gdx/utils/q;

    move-result-object v0

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
