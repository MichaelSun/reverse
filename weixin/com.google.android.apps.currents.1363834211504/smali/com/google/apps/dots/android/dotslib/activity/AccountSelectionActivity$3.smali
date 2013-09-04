.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AccountSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authenticationSuccess(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$progressDialogOpened:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/accounts/Account;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->val$account:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->val$progressDialogOpened:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 6

    .prologue
    .line 270
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSyncNow(Z)V

    .line 271
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$600(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->close()V

    .line 273
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$800(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->val$account:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->val$progressDialogOpened:Z

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;ZLcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method
