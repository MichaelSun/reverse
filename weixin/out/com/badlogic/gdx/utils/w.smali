.class final Lcom/badlogic/gdx/utils/w;
.super Lcom/badlogic/gdx/utils/r;
.source "SourceFile"


# instance fields
.field final synthetic rC:Lcom/badlogic/gdx/utils/u;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/u;Lcom/badlogic/gdx/utils/o;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/w;->rC:Lcom/badlogic/gdx/utils/u;

    .line 81
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/o;)V

    return-void
.end method


# virtual methods
.method final advance()V
    .registers 3

    .prologue
    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/w;->rr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w;->rr:I

    .line 84
    iget v0, p0, Lcom/badlogic/gdx/utils/w;->rr:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->rA:Lcom/badlogic/gdx/utils/o;

    iget v1, v1, Lcom/badlogic/gdx/utils/o;->size:I

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w;->rp:Z

    .line 85
    return-void

    .line 84
    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->rC:Lcom/badlogic/gdx/utils/u;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    iget v1, p0, Lcom/badlogic/gdx/utils/w;->rr:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w;->advance()V

    .line 90
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/utils/w;->rA:Lcom/badlogic/gdx/utils/o;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w;->rC:Lcom/badlogic/gdx/utils/u;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/w;->rr:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
