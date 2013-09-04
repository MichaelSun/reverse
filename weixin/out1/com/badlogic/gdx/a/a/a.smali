.class public abstract Lcom/badlogic/gdx/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aK:Lcom/badlogic/gdx/a/a/e;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/badlogic/gdx/a/a/a;->aK:Lcom/badlogic/gdx/a/a/e;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
.end method

.method public final k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/a/a/a;->aK:Lcom/badlogic/gdx/a/a/e;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/a/a/e;->k(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v0

    return-object v0
.end method
