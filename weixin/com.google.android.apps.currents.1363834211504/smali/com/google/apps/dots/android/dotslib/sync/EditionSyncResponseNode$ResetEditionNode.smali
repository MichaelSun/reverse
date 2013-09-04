.class Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "EditionSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetEditionNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->get()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clearForm()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clearSection()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clearAttachmentIds()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clearUserRoles()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$400(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$300(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->cleanUpForRemovedApp(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V

    .line 159
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
