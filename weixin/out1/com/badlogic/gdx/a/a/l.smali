.class public final Lcom/badlogic/gdx/a/a/l;
.super Lcom/badlogic/gdx/a/a/k;
.source "SourceFile"


# instance fields
.field aS:Lcom/badlogic/gdx/graphics/g2d/q;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/k;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .registers 10

    .prologue
    .line 1
    check-cast p2, Lcom/badlogic/gdx/a/a/m;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/a/a/l;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/c/a;->t()Lcom/badlogic/gdx/c/a;

    move-result-object v1

    if-eqz p2, :cond_2b

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/q;

    iget-boolean v3, p2, Lcom/badlogic/gdx/a/a/m;->aM:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;Z)V

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/l;->aS:Lcom/badlogic/gdx/graphics/g2d/q;

    :goto_15
    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/l;->aS:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/q;->aV()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_34

    return-object v1

    :cond_2b
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;Z)V

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/l;->aS:Lcom/badlogic/gdx/graphics/g2d/q;

    goto :goto_15

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/r;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->hz:Lcom/badlogic/gdx/c/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/c/a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/a/a/l;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/a/a/o;

    invoke-direct {v4}, Lcom/badlogic/gdx/a/a/o;-><init>()V

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aV:Lcom/badlogic/gdx/graphics/m;

    iput-object v5, v4, Lcom/badlogic/gdx/a/a/o;->aV:Lcom/badlogic/gdx/graphics/m;

    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/r;->hA:Z

    iput-boolean v5, v4, Lcom/badlogic/gdx/a/a/o;->aW:Z

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aY:Lcom/badlogic/gdx/graphics/r;

    iput-object v5, v4, Lcom/badlogic/gdx/a/a/o;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aZ:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, v4, Lcom/badlogic/gdx/a/a/o;->aZ:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/a/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/c/a;->N()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\\\"

    const-string v6, "/"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {v0, v3, v5, v4}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public final synthetic b(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/l;->aS:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/q;->aV()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/m;

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/l;->aS:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/graphics/g2d/q;)V

    return-object v0

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/r;

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/r;->hz:Lcom/badlogic/gdx/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/c/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\\\"

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/r;->aU:Lcom/badlogic/gdx/graphics/p;

    goto :goto_a
.end method
