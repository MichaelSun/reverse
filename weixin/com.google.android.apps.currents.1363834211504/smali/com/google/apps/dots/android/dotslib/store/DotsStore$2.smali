.class Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;
.super Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field final synthetic val$attachmentId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

.field final synthetic val$optAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field final synthetic val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    .local p4, x2:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$optAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    iput-object p8, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    return-void
.end method


# virtual methods
.method downloadAttachment(Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, callbackAdapter:Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;,"Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter<Ljava/io/InputStream;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isValidAttachmentIdOrUrl(Ljava/lang/String;)Z

    move-result v1

    .line 105
    .local v1, isValid:Z
    if-eqz v1, :cond_3

    .line 106
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$000(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$optAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v2, v3, v6, v4, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetResource(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 124
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$100(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 111
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-nez v0, :cond_2

    .line 112
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$200(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;

    const-string v4, "Attachment not found"

    invoke-direct {v3, v4}, Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>()V

    invoke-interface {v2, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v2, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    .end local v0           #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Detected invalid attachmentId: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$2;->val$attachmentId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
