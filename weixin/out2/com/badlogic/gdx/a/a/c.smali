.class public final Lcom/badlogic/gdx/a/a/c;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field aL:Lcom/badlogic/gdx/graphics/g2d/c;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/b;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .registers 7

    .prologue
    .line 1
    check-cast p2, Lcom/badlogic/gdx/a/a/d;

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    if-eqz p2, :cond_13

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/d;->aP:Lcom/badlogic/gdx/graphics/g2d/c;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/d;->aP:Lcom/badlogic/gdx/graphics/g2d/c;

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/c;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    move-object v0, v1

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/a/a/c;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v2

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/c;

    if-eqz p2, :cond_32

    iget-boolean v0, p2, Lcom/badlogic/gdx/a/a/d;->aM:Z

    :goto_1d
    invoke-direct {v3, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>(Lcom/badlogic/gdx/c/a;Z)V

    iput-object v3, p0, Lcom/badlogic/gdx/a/a/c;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    new-instance v0, Lcom/badlogic/gdx/a/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/a/c;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->imagePath:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 1
    check-cast p3, Lcom/badlogic/gdx/a/a/d;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/a/a/c;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/t;

    iget-object v0, p0, Lcom/badlogic/gdx/a/a/c;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->imagePath:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;)V

    if-eqz p3, :cond_23

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v0

    iget-object v2, p3, Lcom/badlogic/gdx/a/a/d;->aN:Lcom/badlogic/gdx/graphics/r;

    iget-object v3, p3, Lcom/badlogic/gdx/a/a/d;->aO:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    :cond_23
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/b;

    iget-object v2, p0, Lcom/badlogic/gdx/a/a/c;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/c;Lcom/badlogic/gdx/graphics/g2d/t;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .registers 3

    .prologue
    .line 1
    return-void
.end method
