.class Lcom/badlogic/gdx/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentIndex:I

.field public rp:Z

.field final rq:Lcom/badlogic/gdx/utils/k;

.field rr:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/k;)V
    .registers 2

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    .line 580
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/l;->reset()V

    .line 581
    return-void
.end method


# virtual methods
.method final cA()V
    .registers 7

    .prologue
    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/l;->rp:Z

    .line 594
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    .line 595
    iget-object v1, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget v1, v1, Lcom/badlogic/gdx/utils/k;->rd:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget v2, v2, Lcom/badlogic/gdx/utils/k;->re:I

    add-int/2addr v1, v2

    :cond_10
    iget v2, p0, Lcom/badlogic/gdx/utils/l;->rr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/l;->rr:I

    if-lt v2, v1, :cond_19

    .line 601
    :goto_18
    return-void

    .line 596
    :cond_19
    iget v2, p0, Lcom/badlogic/gdx/utils/l;->rr:I

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/l;->rp:Z

    goto :goto_18
.end method

.method public remove()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 604
    iget v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    if-eqz v0, :cond_21

    .line 605
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iput-object v4, v0, Lcom/badlogic/gdx/utils/k;->rf:Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    .line 615
    :goto_15
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    .line 616
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget v1, v0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 617
    return-void

    .line 607
    :cond_21
    iget v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    if-gez v0, :cond_2d

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_2d
    iget v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget v1, v1, Lcom/badlogic/gdx/utils/k;->rd:I

    if-lt v0, v1, :cond_3d

    .line 610
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget v1, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->W(I)V

    goto :goto_15

    .line 612
    :cond_3d
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rn:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 613
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k;->rc:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    aput-object v4, v0, v1

    goto :goto_15
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 584
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/l;->currentIndex:I

    .line 585
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/l;->rr:I

    .line 586
    iget-object v0, p0, Lcom/badlogic/gdx/utils/l;->rq:Lcom/badlogic/gdx/utils/k;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/k;->rg:Z

    if-eqz v0, :cond_10

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/l;->rp:Z

    .line 590
    :goto_f
    return-void

    .line 589
    :cond_10
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/l;->cA()V

    goto :goto_f
.end method
