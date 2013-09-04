.class Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "ContentManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

.field final synthetic val$deletes:Ljava/util/List;

.field final synthetic val$receiver:Landroid/os/ResultReceiver;

.field final synthetic val$updates:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;Ljava/util/List;Landroid/os/ResultReceiver;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$deletes:Ljava/util/List;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$updates:Ljava/util/List;

    iput-object p5, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$receiver:Landroid/os/ResultReceiver;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 244
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$deletes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    .local v0, appFamilyId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-static {v2, v0, v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->removeSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 247
    .end local v0           #appFamilyId:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$updates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$updates:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateSubscriptions(Landroid/content/Context;Ljava/util/Collection;Z)V

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 251
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$300(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$4;->val$receiver:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v4, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 252
    return-void
.end method
