.class public Lcom/badlogic/gdx/graphics/g2d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field protected hE:Lcom/badlogic/gdx/utils/i;

.field protected final hj:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/i;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hE:Lcom/badlogic/gdx/utils/i;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/c/a;)V
    .registers 11

    .prologue
    const/4 v7, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/i;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hE:Lcom/badlogic/gdx/utils/i;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    .line 47
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    .line 58
    return-void

    .line 47
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/a/d;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/a/d;->hX:Ljava/lang/String;

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/a/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " packfile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/a/b;->a(Lcom/badlogic/gdx/c/a;Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v0

    .line 49
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/c/a;->t()Lcom/badlogic/gdx/c/a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;B)V

    .line 50
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/a/d;->hX:Ljava/lang/String;

    const/16 v0, 0x5c

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_a4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5e
    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_6c

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6c
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/a/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->r(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    .line 52
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hE:Lcom/badlogic/gdx/utils/i;

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/o;->index:I

    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/a/d;->hV:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lcom/badlogic/gdx/utils/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    .line 54
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_a4
    move-object v0, v2

    .line 50
    goto :goto_5e
.end method

.method private static a(Lcom/badlogic/gdx/c/a;Ljava/lang/String;)Lcom/badlogic/gdx/c/a;
    .registers 5

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 121
    :cond_a
    return-object p0

    .line 109
    :cond_b
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "\\/"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->t()Lcom/badlogic/gdx/c/a;

    move-result-object p0

    goto :goto_12

    .line 117
    :cond_29
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/c/a;->l(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object p0

    goto :goto_12
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 83
    :goto_9
    return-object p0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method


# virtual methods
.method public final E(I)Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hE:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/t;

    return-object v0
.end method

.method public dispose()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/b;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    return-void

    .line 71
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    .line 72
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/p;->dispose()V

    goto :goto_6
.end method
