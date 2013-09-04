.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setupPickOfWeekActionBar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 360
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$string;->wait_until_online:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 373
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/currentsdev/R$string;->removing_pick_of_week:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v6

    iget-object v6, v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 367
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    sget-object v4, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v1, v4}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addToBlacklist(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 370
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-object v4, v2

    move v5, v3

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
