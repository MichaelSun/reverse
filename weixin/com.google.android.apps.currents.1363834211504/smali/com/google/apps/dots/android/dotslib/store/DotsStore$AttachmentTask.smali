.class abstract Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AttachmentTask"
.end annotation


# instance fields
.field private final attachmentId:Ljava/lang/String;

.field private final callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field private final transform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 1
    .parameter
    .parameter "attachmentId"
    .parameter "transform"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/store/Transform;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 168
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 169
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 171
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    .line 172
    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->downloadAttachmentInternal()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1
    .parameter "x0"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    return-object v0
.end method

.method private downloadAttachmentInternal()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->downloadAttachment(Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;)V

    .line 214
    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$100(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 178
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$200(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Did not attempt to download attachment: %s because we\'re offline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method abstract downloadAttachment(Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation
.end method
