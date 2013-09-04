.class public final Lcom/badlogic/gdx/backends/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/p;


# instance fields
.field final bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

.field cc:Lcom/badlogic/gdx/d/a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/m;->bB:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/d/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/d/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/m;->cc:Lcom/badlogic/gdx/d/a;

    .line 41
    return-void
.end method
