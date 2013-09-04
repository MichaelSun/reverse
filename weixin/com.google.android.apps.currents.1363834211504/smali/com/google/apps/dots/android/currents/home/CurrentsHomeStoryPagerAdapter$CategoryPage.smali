.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryPage"
.end annotation


# instance fields
.field public final appIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/Collection;)V
    .locals 2
    .parameter "position"
    .parameter "context"
    .parameter "category"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p4, appIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;-><init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 142
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;)V

    invoke-static {p4, v0}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->appIds:Ljava/util/List;

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->title:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 152
    return-void
.end method


# virtual methods
.method public adapterEquals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 164
    instance-of v2, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    .line 166
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 168
    .end local v0           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;
    :cond_0
    return v1
.end method

.method public deepEquals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "obj"

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->adapterEquals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->appIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    .end local p1
    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->appIds:Ljava/util/List;

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
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;
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
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;"
        }
    .end annotation

    .prologue
    .line 187
    .local p2, categoryAppMap:Lcom/google/common/collect/ListMultimap;,"Lcom/google/common/collect/ListMultimap<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, categoryView:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;
    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;)V

    .line 189
    return-object v0
.end method

.method public bridge synthetic getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string v0, "CategoryPage - title: %s, category: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
