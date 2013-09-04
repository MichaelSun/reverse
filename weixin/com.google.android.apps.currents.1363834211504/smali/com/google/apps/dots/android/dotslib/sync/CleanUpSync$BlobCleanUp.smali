.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlobCleanUp"
.end annotation


# instance fields
.field private final allAppIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteContentAppIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

.field private final unpinnedAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p2, allAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, unpinnedAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p4, deleteContentAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->allAppIds:Ljava/util/Collection;

    .line 106
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->unpinnedAppIds:Ljava/util/List;

    .line 107
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->deleteContentAppIds:Ljava/util/Collection;

    .line 108
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
    .line 113
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->allAppIds:Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getAppIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 114
    .local v1, deleteAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    .local v0, appId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getDeleteAppFilesSyncNode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 118
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->deleteContentAppIds:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    .restart local v0       #appId:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_1

    .line 122
    .end local v0           #appId:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->unpinnedAppIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    .restart local v0       #appId:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_2

    .line 127
    .end local v0           #appId:Ljava/lang/String;
    :cond_2
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->allAppIds:Ljava/util/Collection;

    invoke-direct {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteUnreferencedPostsNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$BlobCleanUp;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 129
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
