.class Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;
.super Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->downloadAttachmentInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    .local p2, x0:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<*>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/io/InputStream;)V
    .locals 8
    .parameter "in"

    .prologue
    .line 198
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    .local v0, attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$100(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$500(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$600(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->storeAttachment(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 208
    invoke-static {p1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$700(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onSuccess(Ljava/lang/Object;)V

    .line 212
    .end local v0           #attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :cond_0
    return-void

    .line 202
    .restart local v0       #attach:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :catch_0
    move-exception v1

    .line 203
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Failed to store attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$500(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-static {p1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    .end local v1           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 205
    .local v2, oom:Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "OOM storing attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->attachmentId:Ljava/lang/String;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$500(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-static {p1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v2           #oom:Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v3

    invoke-static {p1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 195
    check-cast p1, Ljava/io/InputStream;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$2;->onSuccess(Ljava/io/InputStream;)V

    return-void
.end method
