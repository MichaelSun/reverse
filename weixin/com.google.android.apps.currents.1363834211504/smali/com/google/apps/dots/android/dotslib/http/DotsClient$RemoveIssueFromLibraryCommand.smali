.class Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;
.super Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveIssueFromLibraryCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter "httpClient"
    .parameter "appId"

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;->this$0:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 289
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClientCommand;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 290
    #getter for: Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->access$000(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v2

    const-string v3, "hidePurchasedApp"

    const-string v4, "appId"

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, api:Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 292
    .local v1, request:Lorg/apache/http/client/methods/HttpPost;
    const-string v2, "X-App-XSRF"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 294
    return-void
.end method


# virtual methods
.method protected handleNoContent()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 287
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;->handleNoContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Boolean;
    .locals 1
    .parameter "entity"

    .prologue
    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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
    .line 287
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;->handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
