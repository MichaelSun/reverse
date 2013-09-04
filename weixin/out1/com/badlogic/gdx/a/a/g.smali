.class public final Lcom/badlogic/gdx/a/a/g;
.super Lcom/badlogic/gdx/a/a/b;
.source "SourceFile"


# instance fields
.field aQ:Lcom/badlogic/gdx/graphics/k;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/b;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 30
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

.method public final bridge synthetic a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/g;->aQ:Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V
    .registers 5

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/g;->aQ:Lcom/badlogic/gdx/graphics/k;

    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/a/a/g;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/k;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/a/a/g;->aQ:Lcom/badlogic/gdx/graphics/k;

    return-void
.end method
