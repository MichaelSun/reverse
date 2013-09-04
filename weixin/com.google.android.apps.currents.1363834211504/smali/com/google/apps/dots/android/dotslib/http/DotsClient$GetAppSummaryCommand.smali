.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAppSummaryCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter "client"
    .parameter "appFamilyId"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 127
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 128
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromContentId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 129
    .local v1, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    #getter for: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$000(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApplicationSummaryUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, api:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected handleNoContent()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

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
    .line 124
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;->handleNoContent()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 4
    .parameter "entity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 137
    .local v1, result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 144
    return-object v1

    .line 140
    :catch_0
    move-exception v0

    .line 141
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
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;->handleOk(Lorg/apache/http/HttpEntity;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method
