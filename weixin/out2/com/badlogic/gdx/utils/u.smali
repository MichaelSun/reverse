.class public final Lcom/badlogic/gdx/utils/u;
.super Lcom/badlogic/gdx/utils/o;
.source "SourceFile"


# instance fields
.field final rB:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final cB()Lcom/badlogic/gdx/utils/p;
    .registers 2

    .prologue
    .line 61
    new-instance v0, Lcom/badlogic/gdx/utils/v;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/v;-><init>(Lcom/badlogic/gdx/utils/u;Lcom/badlogic/gdx/utils/o;)V

    return-object v0
.end method

.method public final cC()Lcom/badlogic/gdx/utils/t;
    .registers 2

    .prologue
    .line 100
    new-instance v0, Lcom/badlogic/gdx/utils/x;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/x;-><init>(Lcom/badlogic/gdx/utils/u;Lcom/badlogic/gdx/utils/o;)V

    return-object v0
.end method

.method public final cD()Lcom/badlogic/gdx/utils/r;
    .registers 2

    .prologue
    .line 81
    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/w;-><init>(Lcom/badlogic/gdx/utils/u;Lcom/badlogic/gdx/utils/o;)V

    return-object v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 53
    invoke-super {p0}, Lcom/badlogic/gdx/utils/o;->clear()V

    .line 54
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/u;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 43
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    .line 48
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 119
    iget v0, p0, Lcom/badlogic/gdx/utils/u;->size:I

    if-nez v0, :cond_7

    const-string v0, "{}"

    .line 131
    :goto_6
    return-object v0

    .line 120
    :cond_7
    new-instance v1, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 121
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 122
    iget-object v2, p0, Lcom/badlogic/gdx/utils/u;->rB:Lcom/badlogic/gdx/utils/a;

    .line 123
    const/4 v0, 0x0

    iget v3, v2, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_18
    if-lt v0, v3, :cond_24

    .line 130
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 131
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 124
    :cond_24
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 125
    if-lez v0, :cond_2f

    const-string v5, ", "

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 126
    :cond_2f
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 127
    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 128
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method
