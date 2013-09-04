.class Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "EditionPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->hideLoadingDialog()V

    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->finish()V

    .line 180
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appFamilyId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$800(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity$5;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscriptionAndAppSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
