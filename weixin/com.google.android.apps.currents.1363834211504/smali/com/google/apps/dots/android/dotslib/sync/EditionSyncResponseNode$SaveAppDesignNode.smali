.class Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "EditionSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveAppDesignNode"
.end annotation


# instance fields
.field private final snapshotState:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "snapshotState"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->snapshotState:Ljava/lang/String;

    .line 168
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v8

    .line 176
    .local v8, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasUserRoles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$502(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 183
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$500(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v8           #summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .local v9, values:Landroid/content/ContentValues;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SNAPSHOT_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->snapshotState:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 192
    .local v7, editionUri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->access$300(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v10, v10}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0

    .line 184
    .end local v7           #editionUri:Landroid/net/Uri;
    .end local v9           #values:Landroid/content/ContentValues;
    .restart local v8       #summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    :catch_0
    move-exception v6

    .line 185
    .local v6, e:Ljava/io/IOException;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    const-string v1, "Failed to save application design"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
