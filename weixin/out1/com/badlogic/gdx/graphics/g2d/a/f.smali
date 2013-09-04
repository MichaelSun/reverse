.class public final Lcom/badlogic/gdx/graphics/g2d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;
    .registers 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g2d/a/f;->f(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/j;-><init>()V

    .line 53
    iput-object p0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iC:Lcom/badlogic/gdx/c/a;

    .line 56
    :try_start_7
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a/g;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V

    .line 526
    if-eqz p0, :cond_12

    .line 527
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/utils/aj;->g(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/utils/ak;

    .line 535
    :goto_11
    return-object v0

    .line 529
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/aj;->I(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_17

    goto :goto_11

    .line 531
    :catch_17
    move-exception v0

    .line 532
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    const-string v2, "Error Parsing TMX file"

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
