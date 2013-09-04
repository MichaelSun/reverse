.class Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "SavedPostsSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateSavedPostSyncTimeNode"
.end annotation


# instance fields
.field private responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter
    .parameter "responseData"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .line 50
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
    const/4 v5, 0x0

    .line 54
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getServerTime()J

    move-result-wide v0

    .line 55
    .local v0, time:J
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .local v2, values:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SAVED_POST_UPDATE_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->access$000(Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
