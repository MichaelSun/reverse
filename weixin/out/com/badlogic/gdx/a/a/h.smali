.class public final Lcom/badlogic/gdx/a/a/h;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/b;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .registers 7

    .prologue
    .line 1
    check-cast p2, Lcom/badlogic/gdx/a/a/i;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    if-nez p2, :cond_2f

    new-instance v1, Lcom/badlogic/gdx/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/a/a/h;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/c/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".atlas"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_2e
    return-object v0

    :cond_2f
    new-instance v1, Lcom/badlogic/gdx/a/a;

    iget-object v2, p2, Lcom/badlogic/gdx/a/a/i;->aR:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 1
    check-cast p3, Lcom/badlogic/gdx/a/a/i;

    if-nez p3, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/a/a/h;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/c/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".atlas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/m;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/k;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/a/a/h;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/m;)V

    return-object v1

    :cond_30
    iget-object v0, p3, Lcom/badlogic/gdx/a/a/i;->aR:Ljava/lang/String;

    goto :goto_1f
.end method

.method public final bridge synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .registers 3

    .prologue
    .line 1
    return-void
.end method
