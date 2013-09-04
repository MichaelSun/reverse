.class public final Lcom/badlogic/gdx/a/a/n;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field aT:Lcom/badlogic/gdx/graphics/t;

.field aU:Lcom/badlogic/gdx/graphics/p;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/b;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .registers 4

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 1
    check-cast p3, Lcom/badlogic/gdx/a/a/o;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/n;->aU:Lcom/badlogic/gdx/graphics/p;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/p;->b(Lcom/badlogic/gdx/graphics/t;)V

    :goto_b
    if-eqz p3, :cond_1b

    iget-object v1, p3, Lcom/badlogic/gdx/a/a/o;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/o;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    iget-object v1, p3, Lcom/badlogic/gdx/a/a/o;->ba:Lcom/badlogic/gdx/graphics/s;

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/o;->bb:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Lcom/badlogic/gdx/graphics/p;

    iget-object v1, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/graphics/t;)V

    goto :goto_b
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p2, Lcom/badlogic/gdx/a/a/o;

    if-eqz p2, :cond_b

    if-eqz p2, :cond_46

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/o;->aX:Lcom/badlogic/gdx/graphics/t;

    if-nez v0, :cond_46

    :cond_b
    const/4 v0, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/a/a/n;->aU:Lcom/badlogic/gdx/graphics/p;

    if-eqz p2, :cond_18

    iget-object v1, p2, Lcom/badlogic/gdx/a/a/o;->aV:Lcom/badlogic/gdx/graphics/m;

    iget-boolean v0, p2, Lcom/badlogic/gdx/a/a/o;->aW:Z

    iget-object v2, p2, Lcom/badlogic/gdx/a/a/o;->aU:Lcom/badlogic/gdx/graphics/p;

    iput-object v2, p0, Lcom/badlogic/gdx/a/a/n;->aU:Lcom/badlogic/gdx/graphics/p;

    :cond_18
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/a/a/n;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v3

    const-string v2, ".etc1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, ".cim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/n;->c(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/k;

    move-result-object v2

    :goto_30
    new-instance v4, Lcom/badlogic/gdx/graphics/glutils/c;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/c;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/k;Lcom/badlogic/gdx/graphics/m;Z)V

    iput-object v4, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    :goto_37
    return-void

    :cond_38
    new-instance v2, Lcom/badlogic/gdx/graphics/k;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/k;-><init>(Lcom/badlogic/gdx/c/a;)V

    goto :goto_30

    :cond_3e
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/b;

    invoke-direct {v1, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Lcom/badlogic/gdx/c/a;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    goto :goto_37

    :cond_46
    iget-object v0, p2, Lcom/badlogic/gdx/a/a/o;->aX:Lcom/badlogic/gdx/graphics/t;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->ao()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/n;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->prepare()V

    :cond_57
    iget-object v0, p2, Lcom/badlogic/gdx/a/a/o;->aU:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/n;->aU:Lcom/badlogic/gdx/graphics/p;

    goto :goto_37
.end method
