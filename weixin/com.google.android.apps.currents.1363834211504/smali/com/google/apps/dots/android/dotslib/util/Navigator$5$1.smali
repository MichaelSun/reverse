.class Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 395
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 398
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator;->subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    .line 400
    .local v0, sub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    if-nez v0, :cond_0

    .line 401
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$1;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    const-string v2, "failure"

    .line 421
    .local v2, trackingLabel:Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;

    invoke-direct {v3, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 430
    return-void

    .line 410
    .end local v2           #trackingLabel:Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-boolean v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$removeTranslation:Z

    if-eqz v3, :cond_1

    .line 411
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v6}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->translationSyncUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 417
    .local v1, syncUri:Landroid/net/Uri;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->markAsUserInitiated(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 418
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$syncReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestSync(Landroid/net/Uri;ILandroid/os/ResultReceiver;)V

    .line 419
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->toLanguageCode()Ljava/lang/String;

    move-result-object v2

    .restart local v2       #trackingLabel:Ljava/lang/String;
    goto :goto_0

    .line 413
    .end local v1           #syncUri:Landroid/net/Uri;
    .end local v2           #trackingLabel:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/Translation;->toLanguageCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
