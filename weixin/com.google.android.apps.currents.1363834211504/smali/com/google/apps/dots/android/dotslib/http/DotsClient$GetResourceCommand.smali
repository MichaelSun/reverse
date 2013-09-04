.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetResourceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter "httpClient"
    .parameter "url"
    .parameter "backendRequest"

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 260
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 261
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 262
    invoke-virtual {p0, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->setBackendRequest(Z)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->autoCloseEntityStream:Z

    .line 264
    return-void
.end method


# virtual methods
.method protected handleNoContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic handleNoContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->handleNoContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 3
    .parameter "entity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 270
    .local v0, in:Ljava/io/InputStream;
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    return-object v0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    .local v1, ioe:Ljava/io/IOException;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    invoke-direct {v2, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected bridge synthetic handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->handleOk(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
