.class public final Lcom/badlogic/gdx/a/a/j;
.super Lcom/badlogic/gdx/a/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/a/a/k;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 31
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

.method public final synthetic b(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 1
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/a/a/j;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    return-object v0
.end method
