.class public Lcom/google/apps/dots/android/dotslib/store/DotsStore;
.super Ljava/lang/Object;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;,
        Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field private final connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field private final dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V
    .locals 0
    .parameter "attachmentStore"
    .parameter "dotsClient"
    .parameter "connectivityManager"

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    .line 51
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 52
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/http/DotsClient;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public static isUrl(Ljava/lang/String;)Z
    .locals 1
    .parameter "attachmentId"

    .prologue
    .line 44
    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
    .locals 9
    .parameter "attachmentId"
    .parameter "transform"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/store/Transform;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
            ">;)",
            "Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;"
        }
    .end annotation

    .prologue
    .line 101
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 126
    .local v0, task:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 127
    return-object v0
.end method

.method public getExternalResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
    .locals 6
    .parameter "uri"
    .parameter "attachmentId"
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
            "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
            ">;)",
            "Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;"
        }
    .end annotation

    .prologue
    .line 138
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Ljava/lang/String;)V

    .line 144
    .local v0, task:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 145
    return-object v0
.end method

.method public getPost(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 4
    .parameter "context"
    .parameter "id"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;-><init>(Landroid/content/ContentResolver;)V

    .line 63
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v1

    .line 64
    .local v1, result:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {p4, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;

    invoke-direct {v3, p0, p4, v0, p4}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    invoke-virtual {v2, p2, p3, v3}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetPostSyncProtoData(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public getPostSummariesInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;
    .locals 2
    .parameter "context"
    .parameter "section"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p2, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 87
    :goto_0
    return-object v1

    .line 86
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;-><init>(Landroid/content/ContentResolver;)V

    .line 87
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;
    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->getPostSummariesInSection(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public searchPosts(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;
    .locals 1
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
    .line 57
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/protos/dots/DotsShared$PostSummaryResults;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncSearchPosts(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
