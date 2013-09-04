.class public Lcom/google/apps/dots/android/dotslib/http/DotsClient;
.super Ljava/lang/Object;
.source "DotsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;,
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;,
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;,
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;,
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;,
        Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;

.field private final dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lorg/apache/http/client/HttpClient;)V
    .locals 0
    .parameter "dotsUris"
    .parameter "httpClient"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 45
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/http/DotsClient;)Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->getUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v0

    return-object v0
.end method

.method private getUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    return-object v0
.end method

.method private submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .parameter
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<TT;>;"
    if-eqz p3, :cond_0

    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;

    invoke-direct {v0, p1, p3}, Lcom/google/apps/dots/android/dotslib/async/DotsCallableAndCallback;-><init>(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .end local p1           #callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    .local v0, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    move-object p1, v0

    .line 109
    .end local v0           #callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    .restart local p1       #callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 110
    .local v1, queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    if-nez p2, :cond_1

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 113
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p2, v1, p1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->submit(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public asyncGetAppSummary(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "appSummaryId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    .line 79
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetAppSummaryCommand;
    invoke-direct {p0, v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public asyncGetPost(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter "postId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetPost(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetPost(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "postId"
    .parameter "preview"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V

    .line 62
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostCommand;
    invoke-direct {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public asyncGetPostSyncProtoData(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter "postId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;>;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetPostSyncProtoData(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetPostSyncProtoData(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "postId"
    .parameter "preview"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;>;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V

    .line 73
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetPostSyncProtoDataCommand;
    invoke-direct {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public asyncGetResource(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "uri"
    .parameter "dotsBackendRequest"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/io/InputStream;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V

    .line 96
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;
    invoke-direct {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public asyncRemoveIssueFromLibrary(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "appId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$RemoveIssueFromLibraryCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public asyncSearchPosts(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter "query"
    .parameter "appFamilyId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummaryResults;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummaryResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$PostSummaryResults;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$SearchPostsCommand;
    invoke-direct {p0, v0, p3, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->submit(Ljava/util/concurrent/Callable;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/io/InputStream;
    .locals 8
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    const/4 v5, 0x1

    .line 83
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v3, p1, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAttachmentUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, uri:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-direct {v0, p0, v3, v2, v5}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;-><init>(Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Z)V

    .line 86
    .local v0, command:Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;
    :try_start_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/DotsClient$GetResourceCommand;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v3

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, e:Lcom/google/apps/dots/android/dotslib/sync/SyncException;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to download attachment: %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v3, 0x0

    goto :goto_0
.end method
