.class final Lcom/google/apps/dots/android/dotslib/DotsApplication$1;
.super Ljava/lang/Object;
.source "DotsApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/DotsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    .line 43
    .local v1, syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    .line 44
    .local v0, isMagazines:Z
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getGlobalState()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    move-result-object v2

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    if-ne v2, v3, :cond_0

    .line 46
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Cancelling background sync now"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSync(ZLandroid/os/ResultReceiver;)V

    .line 48
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->access$102(Z)Z

    .line 50
    :cond_0
    return-void
.end method
