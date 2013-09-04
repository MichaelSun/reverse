.class public abstract Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "SyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;
    }
.end annotation


# instance fields
.field protected final handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

.field protected final requestContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 0
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    .line 24
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->handler:Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->nextResponse()Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    move-result-object v2

    .line 33
    .local v2, responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
    if-nez v2, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No response for context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    .line 55
    :goto_0
    return-object v3

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Unmatched requestContext: %s with response context: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consume()V

    .line 45
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    if-eq v3, v4, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response data error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->requestContext:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->consume()V

    .line 51
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 54
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;

    invoke-direct {v3, p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode$ConsumeResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 55
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 56
    .end local v2           #responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
    :catch_0
    move-exception v1

    .line 57
    .local v1, nsle:Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    invoke-direct {v3, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58
    .end local v1           #nsle:Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    :catch_1
    move-exception v0

    .line 59
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v4, "Failed parse sync response."

    invoke-direct {v3, v4, v0}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
