.class Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "CurrentsSubscriptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    .line 92
    .local v0, syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    iget-boolean v1, v1, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$isBreaking:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;->removeBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V

    .line 99
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 100
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->this$0:Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;->removeSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
