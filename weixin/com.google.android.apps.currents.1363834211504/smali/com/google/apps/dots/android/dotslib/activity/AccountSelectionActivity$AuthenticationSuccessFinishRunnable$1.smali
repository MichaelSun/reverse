.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AccountSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$1000(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->updatePeriodicSync(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    .line 305
    return-void
.end method
