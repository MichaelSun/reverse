.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

.field final synthetic val$dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->val$dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 333
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$string;->adding_pick_of_week:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v5

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$1;->val$dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    return-void
.end method
