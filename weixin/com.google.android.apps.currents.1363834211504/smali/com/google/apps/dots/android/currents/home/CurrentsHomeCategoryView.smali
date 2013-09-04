.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;
.super Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
        "<",
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;",
        ">;",
        "Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;"
    }
.end annotation


# static fields
.field private static final FADE_INTERVAL_MS:I = 0x190

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final REFRESH_INTERVAL_MS:I = 0x1388


# instance fields
.field private activeIndex:I

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final categoryView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

.field private currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

.field private disableImageSwap:Z

.field private final hideInactivePageRunnable:Ljava/lang/Runnable;

.field private final imageViews:[Landroid/widget/ImageView;

.field private inactiveIndex:I

.field private lastEditionSyncTime:J

.field private oldSource:Ljava/lang/String;

.field private page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

.field private final pageViews:[Landroid/view/View;

.field private final postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

.field private final postObserver:Landroid/database/DataSetObserver;

.field private final refreshRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private refreshing:Z

.field private showingNoise:Z

.field private final sourceView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

.field private syncAppIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field private final syncStatusView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 50
    new-array v1, v2, [Landroid/view/View;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    .line 51
    new-array v1, v2, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    .line 58
    iput-boolean v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->showingNoise:Z

    .line 60
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postObserver:Landroid/database/DataSetObserver;

    .line 73
    iput v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    .line 74
    iput v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->inactiveIndex:I

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    .line 85
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->currents_home_category_view:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->category:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->categoryView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 90
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->sync_status:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncStatusView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 91
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->source:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->sourceView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 92
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    sget v2, Lcom/google/android/apps/currentsdev/R$id;->page0:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    .line 93
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    sget v2, Lcom/google/android/apps/currentsdev/R$id;->page1:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    .line 94
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/currentsdev/R$id;->image0:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 95
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/currentsdev/R$id;->image1:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 98
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    aget-object v1, v1, v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getNoiseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    .line 102
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 104
    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 114
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$3;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->hideInactivePageRunnable:Ljava/lang/Runnable;

    .line 121
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->sourceView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    new-instance v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$4;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$5;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->swapImage()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->scheduleImageRefresh()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)[Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->inactiveIndex:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updateSyncStatusView()V

    return-void
.end method

.method private getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .prologue
    .line 187
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getBackgroundColorResId(I)I

    move-result v1

    .line 189
    .local v1, colorResId:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 190
    .local v0, color:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    return-object v2

    .line 187
    .end local v0           #color:I
    .end local v1           #colorResId:I
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    goto :goto_0
.end method

.method private getNoiseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$drawable;->noise:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    .local v1, bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 197
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    return-object v1
.end method

.method private grabNewPost()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 184
    return-void
.end method

.method private scheduleImageRefresh()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 248
    return-void
.end method

.method private startRefresh()V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    .line 287
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 288
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->scheduleImageRefresh()V

    .line 289
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Starting refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method

.method private stopRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    .line 277
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 278
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 280
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Stopping refresh"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method

.method private swapImage()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x190

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 203
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 244
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-boolean v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->disableImageSwap:Z

    if-nez v8, :cond_1

    .line 208
    iget v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    iput v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->inactiveIndex:I

    .line 209
    iget v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    .line 212
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    aget-object v0, v8, v9

    .line 213
    .local v0, activeImage:Landroid/widget/ImageView;
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-virtual {v8, v7}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    .local v2, bitmap:Landroid/graphics/Bitmap;
    if-nez v2, :cond_3

    .line 215
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getNoiseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iput-boolean v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->showingNoise:Z

    .line 225
    :goto_1
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    aget-object v1, v8, v9

    .line 226
    .local v1, activePage:Landroid/view/View;
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->pageViews:[Landroid/view/View;

    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->inactiveIndex:I

    aget-object v4, v8, v9

    .line 227
    .local v4, inactivePage:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 230
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->hideInactivePageRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v10, v8}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fadeIn(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 234
    .end local v0           #activeImage:Landroid/widget/ImageView;
    .end local v1           #activePage:Landroid/view/View;
    .end local v2           #bitmap:Landroid/graphics/Bitmap;
    .end local v4           #inactivePage:Landroid/view/View;
    :cond_1
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-virtual {v8, v7}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v5

    .line 235
    .local v5, source:Ljava/lang/String;
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->oldSource:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v3, v6

    .line 236
    .local v3, fade:Z
    :goto_2
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->sourceView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {v8, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->oldSource:Ljava/lang/String;

    .line 238
    if-eqz v3, :cond_2

    .line 239
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->sourceView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-nez v5, :cond_5

    :goto_3
    invoke-static {v8, v10, v6, v11}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 243
    :cond_2
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    iput-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->currentPostSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0

    .line 219
    .end local v3           #fade:Z
    .end local v5           #source:Ljava/lang/String;
    .restart local v0       #activeImage:Landroid/widget/ImageView;
    .restart local v2       #bitmap:Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iput-boolean v7, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->showingNoise:Z

    goto :goto_1

    .end local v0           #activeImage:Landroid/widget/ImageView;
    .end local v2           #bitmap:Landroid/graphics/Bitmap;
    .restart local v5       #source:Ljava/lang/String;
    :cond_4
    move v3, v7

    .line 235
    goto :goto_2

    .restart local v3       #fade:Z
    :cond_5
    move v6, v7

    .line 239
    goto :goto_3
.end method

.method private updateSyncAppIds(Ljava/util/Collection;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p1, newAppIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    .local v0, appId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v2

    .line 166
    .local v2, state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-wide v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    iget-wide v5, v2, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    goto :goto_0

    .line 169
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #state:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updateSyncStatusView()V

    .line 170
    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->refreshing:Z

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    invoke-virtual {v3, v4, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->unregisterApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 172
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    .line 173
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncAppIds:Ljava/util/Collection;

    invoke-virtual {v3, v4, p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->registerApplicationUpdateListener(Ljava/util/Collection;Lcom/google/apps/dots/android/dotslib/util/SyncManager$ApplicationUpdateListener;)V

    .line 175
    :cond_1
    return-void
.end method

.method private updateSyncStatusView()V
    .locals 5

    .prologue
    .line 265
    iget-wide v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncStatusView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->relDate()Lcom/google/apps/dots/android/dotslib/util/RelDate;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, date:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->syncStatusView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
    .locals 6
    .parameter "appSyncState"
    .parameter "globalState"

    .prologue
    .line 252
    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    iget-wide v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->lastEditionSyncTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 253
    iget-wide v0, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    .line 254
    .local v0, newClientUpdateTime:J
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$6;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;J)V

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 262
    .end local v0           #newClientUpdateTime:J
    :cond_0
    return-void
.end method

.method public getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    return-object v0
.end method

.method public bridge synthetic getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getPage()Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    move-result-object v0

    return-object v0
.end method

.method protected onActiveChanged(Z)V
    .locals 0
    .parameter "isActive"

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->startRefresh()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->stopRefresh()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->stopRefresh()V

    .line 296
    return-void
.end method

.method public updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;)V
    .locals 4
    .parameter "page"

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->page:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    .line 143
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 144
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->categoryView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(I)V

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->disableImageSwap:Z

    .line 149
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->postAdapter:Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    iget-object v3, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->appIds:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;->setCategoryAndAppIds(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)Lcom/google/apps/dots/android/currents/home/CategoryFeaturedPostAdapter;

    .line 150
    iput-boolean v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->disableImageSwap:Z

    .line 152
    iget-object v1, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;->appIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updateSyncAppIds(Ljava/util/Collection;)V

    .line 155
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->showingNoise:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->imageViews:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->activeIndex:I

    aget-object v1, v1, v2

    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getNoiseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->grabNewPost()V

    .line 159
    return-void

    .line 144
    :cond_1
    iget v1, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    goto :goto_0
.end method

.method public bridge synthetic updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    check-cast p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->updatePage(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;)V

    return-void
.end method
