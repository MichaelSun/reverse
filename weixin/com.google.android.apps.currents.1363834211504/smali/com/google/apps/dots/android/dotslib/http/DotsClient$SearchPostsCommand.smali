.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchPostsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter "client"
    .parameter "query"
    .parameter "appFamilyId"

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 161
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    .local v6, api:Ljava/lang/String;
    if-eqz p4, :cond_0

    .line 164
    #getter for: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$000(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    const-string v1, "posts"

    const-string v2, "q"

    const-string v4, "appFamilyId"

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    :goto_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 169
    return-void

    .line 166
    :cond_0
    #getter for: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$000(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    const-string v1, "posts"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method protected handleNoContent()Lcom/google/protos/dots/DotsShared$PostSummaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    move-result-object v0

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
    .line 158
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;->handleNoContent()Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$PostSummaryResults;
    .locals 4
    .parameter "entity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 175
    .local v1, result:Lcom/google/protos/dots/DotsShared$PostSummaryResults;
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResults;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 182
    return-object v1

    .line 178
    :catch_0
    move-exception v0

    .line 179
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
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;->handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$PostSummaryResults;

    move-result-object v0

    return-object v0
.end method
