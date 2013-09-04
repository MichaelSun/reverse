.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;
.super Ljava/lang/Object;
.source "CurrentsHomeAppGridPageView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "l"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, adapterView:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    move-result-object v0

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showToc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    return-void
.end method
