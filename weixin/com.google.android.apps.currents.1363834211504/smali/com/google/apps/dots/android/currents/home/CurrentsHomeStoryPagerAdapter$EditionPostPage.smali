.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditionPostPage"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;


# direct methods
.method public constructor <init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)V
    .locals 0
    .parameter "position"
    .parameter "category"
    .parameter "appId"

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;-><init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    .line 205
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method


# virtual methods
.method public adapterEquals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 221
    instance-of v2, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 222
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    .line 223
    .local v0, page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 226
    .end local v0           #page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;
    :cond_0
    return v1
.end method

.method public deepEquals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->adapterEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;
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
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, categoryAppMap:Lcom/google/common/collect/ListMultimap;,"Lcom/google/common/collect/ListMultimap<Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;-><init>(Landroid/content/Context;)V

    .line 246
    .local v0, view:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;
    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;)V

    .line 247
    return-object v0
.end method

.method public bridge synthetic getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    const-string v0, "EditionPostPage - title: %s, category: %s, appId: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$EditionPostPage;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
