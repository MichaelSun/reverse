.class final Lcom/badlogic/gdx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic aH:Lcom/badlogic/gdx/a/f;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/a/f;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/a/g;->aH:Lcom/badlogic/gdx/a/f;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AssetManager-Loader-Thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 94
    return-object v0
.end method
