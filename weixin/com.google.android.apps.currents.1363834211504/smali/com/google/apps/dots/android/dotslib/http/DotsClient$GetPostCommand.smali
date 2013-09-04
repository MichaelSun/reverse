.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPostCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
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
    .line 196
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 197
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 198
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromContentId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 199
    .local v1, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    #calls: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->getUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$100(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v2

    invoke-virtual {v2, p3, v1, p4}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getPostUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, api:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 201
    return-void
.end method


# virtual methods
.method protected handleNoContent()Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 222
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
    .line 195
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;->handleNoContent()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 4
    .parameter "entity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 207
    .local v1, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v3, "Received post with empty postId"

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, ioe:Ljava/io/IOException;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 216
    .end local v0           #ioe:Ljava/io/IOException;
    :cond_0
    return-object v1
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
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;->handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v0

    return-object v0
.end method
