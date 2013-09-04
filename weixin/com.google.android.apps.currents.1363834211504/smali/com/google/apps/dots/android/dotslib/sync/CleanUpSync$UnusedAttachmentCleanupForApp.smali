.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnusedAttachmentCleanupForApp"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "appId"

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->appId:Ljava/lang/String;

    .line 239
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->appId:Ljava/lang/String;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobIds(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 246
    .local v3, postIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->appId:Ljava/lang/String;

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobIds(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    .local v0, attachmentId:Ljava/lang/String;
    sget-object v4, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v4}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getAttachmentObjectId(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, postId:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->appId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$UnusedAttachmentCleanupForApp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 253
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v2           #postId:Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
