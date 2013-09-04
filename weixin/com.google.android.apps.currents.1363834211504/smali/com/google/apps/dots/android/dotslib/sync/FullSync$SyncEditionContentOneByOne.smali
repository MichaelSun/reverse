.class Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FullSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/FullSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncEditionContentOneByOne"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Lcom/google/apps/dots/android/dotslib/sync/FullSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)V

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
    const/4 v4, 0x1

    .line 248
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->getEditionSyncAppIds()Ljava/util/List;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$700(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v6

    #setter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$602(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/util/List;)Ljava/util/List;

    .line 249
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->appIds:Ljava/util/List;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$600(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    .local v0, appId:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$900(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v1

    .line 251
    .local v1, appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->isContentDownloadAllowed:Z
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$500(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #calls: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->shouldDownloadContent(Ljava/lang/String;)Z
    invoke-static {v5, v0}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$800(Lcom/google/apps/dots/android/dotslib/sync/FullSync;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->context:Landroid/content/Context;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4}, Lcom/google/apps/dots/android/dotslib/sync/EditionContentSync;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 254
    iget-boolean v5, v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-nez v5, :cond_2

    move v2, v4

    .line 255
    .local v2, firstSync:Z
    :goto_1
    if-eqz v2, :cond_0

    .line 256
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/FullSync$SyncEditionContentOneByOne;->this$0:Lcom/google/apps/dots/android/dotslib/sync/FullSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/FullSync;->newAppIds:Ljava/util/Set;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/FullSync;->access$1000(Lcom/google/apps/dots/android/dotslib/sync/FullSync;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    .end local v2           #firstSync:Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 260
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_3
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v4

    return-object v4
.end method
