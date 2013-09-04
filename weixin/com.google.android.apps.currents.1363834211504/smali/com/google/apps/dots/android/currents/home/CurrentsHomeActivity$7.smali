.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;
.super Ljava/lang/Object;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->globalStateUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

.field final synthetic val$summary:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 922
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;->val$summary:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$7;->val$summary:Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->updateFromSyncSummary(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V

    .line 926
    return-void
.end method
