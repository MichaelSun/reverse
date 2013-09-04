.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteUnreferencedPostsInApp"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

.field private final validPostIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Ljava/util/Set;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)V
    .locals 0
    .parameter
    .parameter "appId"
    .parameter
    .parameter "blobType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    .local p3, validPostIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->appId:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->validPostIds:Ljava/util/Set;

    .line 210
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 211
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobIds(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/util/List;

    move-result-object v2

    .line 216
    .local v2, storedPostIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    .local v1, postId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->validPostIds:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsInApp;->blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v3, v4, v1, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    goto :goto_0

    .line 222
    .end local v1           #postId:Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
