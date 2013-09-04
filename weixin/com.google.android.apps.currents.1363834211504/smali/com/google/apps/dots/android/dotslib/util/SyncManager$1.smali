.class Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 307
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->access$100(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    #calls: Lcom/google/apps/dots/android/dotslib/util/SyncManager;->loadAppStates()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->access$200(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)V

    .line 312
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager;->syncStatesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->access$100(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    :cond_0
    return-void
.end method
