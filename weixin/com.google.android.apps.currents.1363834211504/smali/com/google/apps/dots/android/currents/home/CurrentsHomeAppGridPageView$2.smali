.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;
.super Landroid/widget/ArrayAdapter;
.source "CurrentsHomeAppGridPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

.field final synthetic val$layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic val$page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;Landroid/content/Context;I[Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Landroid/view/LayoutInflater;Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    iput-object p5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->val$layoutInflater:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->val$page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "view"
    .parameter "parent"

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->val$layoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/currentsdev/R$layout;->app_grid_icon:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_0
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->val$page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    iget-object v6, v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 74
    .local v0, categoryAndApp:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    iget-object v4, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 75
    .local v4, summary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 78
    .local v5, title:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->icon:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 80
    .local v1, icon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, iconAttachmentId:Ljava/lang/String;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v6, v7, v2}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v3

    .line 85
    .local v3, iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->iconSize:I
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)I

    move-result v6

    invoke-virtual {v3, v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V

    .line 86
    return-object p2
.end method
