.class public abstract Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.super Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;
.source "DotsClientCommand.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler",
        "<TT;>;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0
    .parameter "client"

    .prologue
    .line 27
    .local p0, this:Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;,"Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand<TT;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;->client:Lorg/apache/http/client/HttpClient;

    .line 29
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 33
    .local p0, this:Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;,"Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;->client:Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract handleNoContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method

.method protected abstract handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method
