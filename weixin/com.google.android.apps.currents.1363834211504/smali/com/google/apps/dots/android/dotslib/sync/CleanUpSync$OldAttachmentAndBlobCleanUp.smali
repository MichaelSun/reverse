.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OldAttachmentAndBlobCleanUp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)V

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
    .line 277
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$400(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getPossibleStores(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 279
    .local v2, files:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 280
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, filename:Ljava/lang/String;
    const-string v4, "blobs."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobstorePrefixWithVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$OldAttachmentAndBlobCleanUp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 286
    .end local v0           #file:Ljava/io/File;
    .end local v1           #filename:Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
