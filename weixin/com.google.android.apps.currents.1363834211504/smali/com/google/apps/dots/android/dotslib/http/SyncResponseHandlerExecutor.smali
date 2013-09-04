.class public Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "SyncResponseHandlerExecutor.java"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentRequestType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field private finishedRunnable:Ljava/lang/Runnable;

.field private isExecuted:Z

.field private final requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

.field private final responseTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;)V
    .locals 1
    .parameter "requestHeader"

    .prologue
    .line 29
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 31
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->responseTypes:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    .line 33
    return-void
.end method

.method private checkCanceled(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)Z
    .locals 1
    .parameter "handler"

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->abortConnection()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNextCallback()Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->responseTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->currentRequestType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    return-object v0
.end method


# virtual methods
.method public addBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 2
    .parameter "request"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->responseTypes:Ljava/util/List;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->BLACKLIST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 2
    .parameter "request"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->responseTypes:Ljava/util/List;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 2
    .parameter "request"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->responseTypes:Ljava/util/List;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doInBackground()V
    .locals 6

    .prologue
    .line 76
    new-instance v2, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)V

    .line 77
    .local v2, handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->getNextCallback()Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v0

    .line 79
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;>;"
    :try_start_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->httpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->isReady()Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->checkCanceled(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->abortConnection()V

    .line 104
    :goto_2
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    .line 106
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 107
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->getNextCallback()Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v0

    goto :goto_2

    .line 86
    .end local v1           #e:Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->nextResponse()Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    move-result-object v3

    .line 87
    .local v3, response:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
    :cond_3
    :goto_3
    if-eqz v3, :cond_7

    .line 88
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->checkCanceled(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 91
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->currentRequestType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    if-ne v4, v5, :cond_5

    .line 93
    invoke-interface {v0, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 97
    :goto_5
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->nextResponse()Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->getNextCallback()Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v0

    goto :goto_3

    .line 91
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 95
    :cond_5
    new-instance v4, Lcom/google/apps/dots/android/dotslib/http/BlastApiException;

    invoke-direct {v4, v3}, Lcom/google/apps/dots/android/dotslib/http/BlastApiException;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-interface {v0, v4}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 109
    .end local v3           #response:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
    .restart local v1       #e:Ljava/lang/Exception;
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 113
    .end local v1           #e:Ljava/lang/Exception;
    :cond_7
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->finishedRunnable:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->finishedRunnable:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 3
    .parameter "asyncHelper"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isExecuted:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 130
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->isExecuted:Z

    .line 131
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 132
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0
.end method

.method public setFinishedRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runnable"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandlerExecutor;->finishedRunnable:Ljava/lang/Runnable;

    .line 37
    return-void
.end method
