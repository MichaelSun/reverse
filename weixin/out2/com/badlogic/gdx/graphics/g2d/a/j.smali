.class public Lcom/badlogic/gdx/graphics/g2d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hM:I

.field public hN:I

.field public hY:Ljava/util/HashMap;

.field public height:I

.field public iA:Ljava/util/ArrayList;

.field private iB:Ljava/util/ArrayList;

.field public iC:Lcom/badlogic/gdx/c/a;

.field public iD:Ljava/lang/String;

.field public iy:Ljava/util/ArrayList;

.field public iz:Ljava/util/ArrayList;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->hY:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iB:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/k;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/a/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V

    .line 53
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->id:I

    .line 54
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->iE:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1d
    return-void

    .line 44
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/k;

    .line 45
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->id:I

    if-ne v2, p1, :cond_6

    .line 46
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/k;->iE:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
.end method
