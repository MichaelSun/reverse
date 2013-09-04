.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppGridPage"
.end annotation


# instance fields
.field public final userApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .parameter "context"
    .parameter "position"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p3, userApps:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/CategoryAndApp;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ALL:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {p0, p2, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;-><init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 94
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    .line 95
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->title:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public adapterEquals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 101
    instance-of v0, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    return v0
.end method

.method public deepEquals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "obj"

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->adapterEquals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    .end local p1
    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ListMultimap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;"
        }
    .end annotation

    .prologue
    .line 123
    .local p2, categoryAppMap:Lcom/google/common/collect/ListMultimap;,"Lcom/google/common/collect/ListMultimap<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;-><init>(Landroid/content/Context;)V

    .line 124
    .local v0, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;
    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V

    .line 125
    return-object v0
.end method

.method public bridge synthetic getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const-string v0, "AppGridPage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
