.class public final Lcom/badlogic/gdx/utils/m;
.super Lcom/badlogic/gdx/utils/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/k;)V
    .registers 2

    .prologue
    .line 654
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/l;-><init>(Lcom/badlogic/gdx/utils/k;)V

    .line 655
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/m;->rp:Z

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 673
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 663
    iget v0, p0, Lcom/badlogic/gdx/utils/m;->rr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 664
    iget-object v0, p0, Lcom/badlogic/gdx/utils/m;->rq:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 667
    :goto_9
    iget v1, p0, Lcom/badlogic/gdx/utils/m;->rr:I

    iput v1, p0, Lcom/badlogic/gdx/utils/m;->currentIndex:I

    .line 668
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/m;->cA()V

    .line 669
    return-object v0

    .line 666
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/m;->rq:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/m;->rr:I

    aget-object v0, v0, v1

    goto :goto_9
.end method

.method public final bridge synthetic remove()V
    .registers 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/l;->remove()V

    return-void
.end method

.method public final bridge synthetic reset()V
    .registers 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/l;->reset()V

    return-void
.end method
