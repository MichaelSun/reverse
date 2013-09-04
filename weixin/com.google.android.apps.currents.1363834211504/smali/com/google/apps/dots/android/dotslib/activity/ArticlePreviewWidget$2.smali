.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "ArticlePreviewWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->subscribeToEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$appFamilyId:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$appFamilyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$appFamilyId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 232
    return-void
.end method

.method protected onPostExecute()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->resolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$1400(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->val$handler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 249
    return-void
.end method
