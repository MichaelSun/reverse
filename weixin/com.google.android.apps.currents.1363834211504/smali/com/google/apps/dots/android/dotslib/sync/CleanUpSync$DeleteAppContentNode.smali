.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteAppContentNode"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final forceDelete:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter "appId"
    .parameter "forceDelete"

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    .line 139
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->forceDelete:Z

    .line 140
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->cleanupCapacity:Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$200(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->hasCapacity(Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 145
    .local v0, outOfCapacity:Z
    :goto_0
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->forceDelete:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Deleting app: %s because running low on space"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$400(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-static {v1, v3, v4, v2, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZZ)V

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getDeleteAppFilesSyncNode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 153
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getDeleteAppFilesSyncNode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 154
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getDeleteAppFilesSyncNode(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$DeleteAppContentNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 156
    :cond_2
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    return-object v1

    .end local v0           #outOfCapacity:Z
    :cond_3
    move v0, v2

    .line 144
    goto :goto_0
.end method
