.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
.source "CurrentsHomeAppGridPageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
        "<",
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gridView:Landroid/widget/GridView;

.field private final iconSize:I

.field private page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 36
    .local v0, activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$color;->currents_home_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$dimen;->app_grid_cell_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    .local v1, gridSize:I
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$dimen;->app_grid_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->iconSize:I

    .line 39
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$dimen;->app_grid_outer_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 41
    .local v3, padding:I
    new-instance v4, Landroid/widget/GridView;

    invoke-direct {v4, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v2, layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    invoke-virtual {v4, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 46
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    invoke-virtual {v4, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 47
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 48
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 50
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;

    invoke-direct {v5, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 58
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->iconSize:I

    return v0
.end method


# virtual methods
.method public getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    return-object v0
.end method

.method public bridge synthetic getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    move-result-object v0

    return-object v0
.end method

.method public updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V
    .locals 8
    .parameter "page"

    .prologue
    const/4 v3, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    .line 64
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 65
    .local v5, layoutInflater:Landroid/view/LayoutInflater;
    iget-object v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->gridView:Landroid/widget/GridView;

    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;->userApps:Ljava/util/List;

    new-array v4, v3, [Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;Landroid/content/Context;I[Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Landroid/view/LayoutInflater;Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-void
.end method

.method public bridge synthetic updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeAppGridPageView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$AppGridPage;)V

    return-void
.end method
