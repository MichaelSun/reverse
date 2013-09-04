.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPostSyncProtoDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter "httpClient"
    .parameter "postId"
    .parameter "preview"

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 231
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 232
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromContentId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 233
    .local v1, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    #calls: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->getUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$100(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v2

    invoke-virtual {v2, p3, v1, p4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getPostUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;Z)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, api:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 235
    return-void
.end method


# virtual methods
.method protected handleNoContent()Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 251
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
    .line 229
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;->handleNoContent()Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 4
    .parameter "entity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 241
    .local v1, result:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readSingle(Ljava/io/InputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 245
    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, ioe:Ljava/io/IOException;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/Throwable;)V

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
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;->handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    move-result-object v0

    return-object v0
.end method
