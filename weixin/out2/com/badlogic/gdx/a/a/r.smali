.class public final Lcom/badlogic/gdx/a/a/r;
.super Lcom/badlogic/gdx/a/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/k;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .registers 6

    .prologue
    .line 1
    check-cast p2, Lcom/badlogic/gdx/a/a/s;

    if-nez p2, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing TileMapRendererParameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/a/a/s;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/a/a/r;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/a/f;->e(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/a/b;

    iget-object v0, p3, Lcom/badlogic/gdx/a/a/s;->bd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/a/r;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/a/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/c/a;)V

    iget v0, p3, Lcom/badlogic/gdx/a/a/s;->bg:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_22

    iget v0, p3, Lcom/badlogic/gdx/a/a/s;->bh:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2c

    :cond_22
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    iget v3, p3, Lcom/badlogic/gdx/a/a/s;->be:I

    iget v4, p3, Lcom/badlogic/gdx/a/a/s;->bf:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;II)V

    :goto_2b
    return-object v0

    :cond_2c
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    iget v3, p3, Lcom/badlogic/gdx/a/a/s;->be:I

    iget v4, p3, Lcom/badlogic/gdx/a/a/s;->bf:I

    iget v5, p3, Lcom/badlogic/gdx/a/a/s;->bg:F

    iget v6, p3, Lcom/badlogic/gdx/a/a/s;->bh:F

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V

    goto :goto_2b
.end method
