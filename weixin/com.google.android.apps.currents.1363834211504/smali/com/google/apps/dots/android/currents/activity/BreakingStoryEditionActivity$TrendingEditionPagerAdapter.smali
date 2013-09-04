.class Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;
.super Landroid/support/v4/view/DotsPagerAdapter;
.source "BreakingStoryEditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrendingEditionPagerAdapter"
.end annotation


# instance fields
.field private initialLoad:Z

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

.field private final viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-direct {p0}, Landroid/support/v4/view/DotsPagerAdapter;-><init>()V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->initialLoad:Z

    .line 306
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    .line 307
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->viewMap:Ljava/util/Map;

    .line 310
    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->liveContentUtil:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->access$300(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v0

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->access$200(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getPostSummaryAdapter(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    .line 311
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    new-instance v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;-><init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 332
    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->initialLoad:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->initialLoad:Z

    return p1
.end method

.method private getLiveContentLinkView(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;
    .locals 8
    .parameter "postSummary"

    .prologue
    const/4 v7, 0x0

    .line 441
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->live_content_link_view:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 442
    .local v2, view:Landroid/view/View;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->shadow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 445
    .local v1, shadow:Landroid/widget/ImageView;
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 447
    .local v0, drawable:Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 448
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->dotsBrowserWebView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    .line 452
    .local v3, webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->setUrl(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasFavicon()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getFavicon()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->setLoadingBackground(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V

    .line 456
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->newBuilder()Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->post_item:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;->bindPostSummaryToView(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 458
    return-object v2

    .line 445
    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x88t 0x88t 0x88t 0xfft
    .end array-data
.end method

.method private getPostPreviewView(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;
    .locals 5
    .parameter "postSummary"

    .prologue
    .line 462
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private invalidPosition(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 345
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 430
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 431
    .local v1, view:Landroid/view/View;
    sget v3, Lcom/google/android/apps/currentsdev/R$id;->dotsBrowserWebView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    .line 433
    .local v2, webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;
    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->destroy()V

    goto :goto_0

    .line 437
    .end local v1           #view:Landroid/view/View;
    .end local v2           #webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    .line 418
    move-object v0, p3

    check-cast v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    .line 419
    .local v0, page:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 420
    .local v1, view:Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    sget v3, Lcom/google/android/apps/currentsdev/R$id;->dotsBrowserWebView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    .line 423
    .local v2, webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;
    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->destroy()V

    .line 426
    :cond_0
    return-void
.end method

.method public findPostPosition(Ljava/lang/String;)I
    .locals 2
    .parameter "postId"

    .prologue
    .line 363
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    .end local v0           #i:I
    :goto_1
    return v0

    .line 363
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5
    .parameter "object"

    .prologue
    const/4 v3, -0x1

    .line 374
    move-object v1, p1

    check-cast v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    .line 375
    .local v1, page:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 376
    .local v0, index:I
    const/4 v2, -0x2

    .line 377
    .local v2, result:I
    if-eq v0, v3, :cond_0

    .line 378
    iget v4, v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->position:I

    if-ne v4, v0, :cond_1

    move v2, v3

    .line 380
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v0

    .line 378
    goto :goto_0
.end method

.method public getPageIconId(I)Lcom/google/apps/dots/android/dotslib/widget/IconId;
    .locals 1
    .parameter "position"

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1
    .parameter "position"

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .parameter "position"

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->invalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->viewMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter "container"
    .parameter "position"

    .prologue
    .line 398
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->invalidPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    .line 403
    .local v0, page:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
    iget-object v1, v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 406
    .local v1, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isLiveContentLink(Lcom/google/protos/dots/DotsShared$PostSummary;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getLiveContentLinkView(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v2

    .line 411
    .local v2, view:Landroid/view/View;
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->viewMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    .end local v2           #view:Landroid/view/View;
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->getPostPreviewView(Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4
    .parameter "view"
    .parameter "object"

    .prologue
    .line 385
    move-object v0, p2

    check-cast v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    .line 386
    .local v0, page:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
    iget-object v3, v0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 388
    .local v1, pagePostId:Ljava/lang/String;
    instance-of v3, p1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    if-eqz v3, :cond_0

    .line 389
    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .end local p1
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, viewPostId:Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 391
    .end local v2           #viewPostId:Ljava/lang/String;
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .restart local v2       #viewPostId:Ljava/lang/String;
    goto :goto_0
.end method
