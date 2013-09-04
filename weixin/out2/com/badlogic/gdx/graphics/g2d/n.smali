.class final Lcom/badlogic/gdx/graphics/g2d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const v1, 0x7fffffff

    const/4 v3, -0x1

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/s;

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/s;

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->index:I

    if-ne v0, v3, :cond_d

    move v0, v1

    :cond_d
    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/s;->index:I

    if-ne v2, v3, :cond_13

    :goto_11
    sub-int/2addr v0, v1

    return v0

    :cond_13
    move v1, v2

    goto :goto_11
.end method
