.class Lcom/badlogic/gdx/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentIndex:I

.field final rA:Lcom/badlogic/gdx/utils/o;

.field public rp:Z

.field rr:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .registers 2

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    .line 561
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/s;->reset()V

    .line 562
    return-void
.end method


# virtual methods
.method advance()V
    .registers 4

    .prologue
    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->rp:Z

    .line 572
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    .line 573
    iget-object v1, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, v1, Lcom/badlogic/gdx/utils/o;->rd:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget v2, v2, Lcom/badlogic/gdx/utils/o;->re:I

    add-int/2addr v1, v2

    :cond_10
    iget v2, p0, Lcom/badlogic/gdx/utils/s;->rr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/s;->rr:I

    if-lt v2, v1, :cond_19

    .line 579
    :goto_18
    return-void

    .line 574
    :cond_19
    iget v2, p0, Lcom/badlogic/gdx/utils/s;->rr:I

    aget-object v2, v0, v2

    if-eqz v2, :cond_10

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->rp:Z

    goto :goto_18
.end method

.method public remove()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 582
    iget v0, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    if-gez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_d
    iget v0, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, v1, Lcom/badlogic/gdx/utils/o;->rd:I

    if-lt v0, v1, :cond_28

    .line 584
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->W(I)V

    .line 589
    :goto_1c
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    .line 590
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, v0, Lcom/badlogic/gdx/utils/o;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/o;->size:I

    .line 591
    return-void

    .line 586
    :cond_28
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rs:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    aput-object v2, v0, v1

    .line 587
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->rc:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    aput-object v2, v0, v1

    goto :goto_1c
.end method

.method public reset()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 565
    iput v0, p0, Lcom/badlogic/gdx/utils/s;->currentIndex:I

    .line 566
    iput v0, p0, Lcom/badlogic/gdx/utils/s;->rr:I

    .line 567
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/s;->advance()V

    .line 568
    return-void
.end method
