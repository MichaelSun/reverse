.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->makeTileView(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/apps/dots/android/currents/widget/TileViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$postId:Ljava/lang/String;

.field final synthetic val$section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 635
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$postId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "view"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 638
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$700(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showBreakingStoryEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$700(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SavedPostEditionSection"

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$postId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v7, 0x1

    move v8, v6

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->navigator:Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$700(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$4;->val$postId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    move v7, v6

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    goto :goto_0
.end method
