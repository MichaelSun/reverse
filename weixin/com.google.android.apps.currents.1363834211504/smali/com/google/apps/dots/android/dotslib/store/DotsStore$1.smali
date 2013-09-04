.class Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;
.super Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getPost(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter",
        "<",
        "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field final synthetic val$adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    .local p2, x0:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<*>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, postResult:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->proto:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcom/google/protos/dots/DotsShared$PostResult;

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->data:[B

    invoke-virtual {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsResolverAdapter;->upsertPostResult(Lcom/google/protos/dots/DotsShared$PostResult;[B)V

    .line 73
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->proto:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, e:Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    check-cast p1, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;)V

    return-void
.end method
