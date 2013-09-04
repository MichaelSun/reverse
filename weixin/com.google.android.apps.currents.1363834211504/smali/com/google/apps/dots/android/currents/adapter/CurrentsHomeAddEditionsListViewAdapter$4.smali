.class Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "CurrentsHomeAddEditionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->requestFullSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

.field final synthetic val$receiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/ResultReceiver;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;->val$receiver:Landroid/os/ResultReceiver;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 3

    .prologue
    .line 400
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$4;->val$receiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 401
    return-void
.end method
