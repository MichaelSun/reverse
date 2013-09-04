.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "CurrentsHomePageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    .line 324
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v3

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v1

    .line 328
    .local v1, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v2

    .line 330
    .local v2, dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->val$handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;

    invoke-direct {v4, p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 341
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->val$handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;

    invoke-direct {v4, p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method
