.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->setArchiveMode(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field final synthetic val$cancelSyncIfNeeded:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$cancelSyncIfNeeded:Z

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 363
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v6, v7, :cond_4

    :cond_0
    move v1, v5

    .line 366
    .local v1, deleteContent:Z
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$cancelSyncIfNeeded:Z

    if-eqz v6, :cond_1

    .line 367
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSyncNow(Z)V

    .line 369
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 371
    .local v2, resolver:Landroid/content/ContentResolver;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 373
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 374
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->ARCHIVE_MODE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    if-eqz v1, :cond_2

    .line 377
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v6

    new-instance v7, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$appId:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setHasNewPosts(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setProgressPermille(IZ)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setLastClientUpdateTime(J)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setIsAppSyncedOnce(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 382
    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SNAPSHOT_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 384
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    if-eqz v1, :cond_3

    .line 387
    new-instance v4, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v3

    .line 389
    .local v3, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .end local v3           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$8;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 394
    return-void

    .end local v0           #cv:Landroid/content/ContentValues;
    .end local v1           #deleteContent:Z
    .end local v2           #resolver:Landroid/content/ContentResolver;
    :cond_4
    move v1, v4

    .line 363
    goto/16 :goto_0
.end method
