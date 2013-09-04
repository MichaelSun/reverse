.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;
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
    .line 341
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;->val$dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;->val$dotsCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1$2;->this$2:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4$1;->this$1:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v2

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    move v5, v3

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->changeState(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 346
    return-void
.end method
