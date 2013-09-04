.class final Lcom/badlogic/gdx/utils/v;
.super Lcom/badlogic/gdx/utils/p;
.source "SourceFile"


# instance fields
.field final synthetic rC:Lcom/badlogic/gdx/utils/u;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/u;Lcom/badlogic/gdx/utils/o;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/v;->rC:Lcom/badlogic/gdx/utils/u;

    .line 61
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/p;-><init>(Lcom/badlogic/gdx/utils/o;)V

    return-void
.end method


# virtual methods
.method final advance()V
    .registers 3

    .prologue
    .line 63
    iget v0, p0, Lcom/badlogic/gdx/utils/v;->rr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/v;->rr:I

    .line 64
    iget v0, p0, Lcom/badlogic/gdx/utils/v;->rr:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/v;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, v1, Lcom/badlogic/gdx/utils/o;->size:I

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/v;->rp:Z

    .line 65
    return-void

    .line 64
    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final cE()Lcom/badlogic/gdx/utils/q;
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->rx:Lcom/badlogic/gdx/utils/q;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/v;->rC:Lcom/badlogic/gdx/utils/u;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/v;->rr:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/utils/q;->ry:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->rx:Lcom/badlogic/gdx/utils/q;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/v;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/v;->rx:Lcom/badlogic/gdx/utils/q;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/q;->ry:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/utils/q;->rz:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v;->advance()V

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->rx:Lcom/badlogic/gdx/utils/q;

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v;->cE()Lcom/badlogic/gdx/utils/q;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/v;->rx:Lcom/badlogic/gdx/utils/q;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/q;->ry:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
