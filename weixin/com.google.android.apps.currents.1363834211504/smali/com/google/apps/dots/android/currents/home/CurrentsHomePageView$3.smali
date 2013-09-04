.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;
.super Ljava/lang/Object;
.source "CurrentsHomePageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->gotoDesiredPositionIfNeeded()V
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
    .line 202
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getPreferredSections()Ljava/util/List;

    move-result-object v0

    .line 206
    .local v0, preferredSections:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->desiredSectionId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$700(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    move-result-object v2

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->savePreferredSectionIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$3;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    const/4 v2, 0x0

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showNewPreferredSection:Landroid/app/AlertDialog;
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$602(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 211
    return-void
.end method
