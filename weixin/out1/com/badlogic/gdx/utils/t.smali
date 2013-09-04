.class public Lcom/badlogic/gdx/utils/t;
.super Lcom/badlogic/gdx/utils/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .registers 2

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/s;-><init>(Lcom/badlogic/gdx/utils/o;)V

    .line 624
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/t;->rp:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 638
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/badlogic/gdx/utils/t;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/t;->rr:I

    aget-object v0, v0, v1

    .line 632
    iget v1, p0, Lcom/badlogic/gdx/utils/t;->rr:I

    iput v1, p0, Lcom/badlogic/gdx/utils/t;->currentIndex:I

    .line 633
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/t;->advance()V

    .line 634
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
