.class Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;
.super Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;
.source "CurrentsHomePageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HomePageViewOnScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 422
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->hasQueriedOnce()Z

    move-result v5

    if-nez v5, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->isScrolling()Z

    move-result v5

    if-nez v5, :cond_2

    .line 426
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showDelayedViewsAndPrecache()V
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$900(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    .line 428
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getSectionId(I)Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, sectionId:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getSectionPage(I)I

    move-result v3

    .line 430
    .local v3, sectionPage:I
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getPostId(I)Ljava/lang/String;

    move-result-object v6

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentPostId:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1002(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1100(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionPage:I
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1200(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 434
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionId:Ljava/lang/String;
    invoke-static {v5, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1102(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->currentSectionPage:I
    invoke-static {v5, v3}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1202(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;I)I

    .line 438
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$1;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;)V

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 448
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    .line 449
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->postTileAdapter:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    move-result-object v5

    div-int/lit8 v6, p3, 0x2

    add-int/2addr v6, p2

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getBackgroundColor(I)Ljava/lang/Integer;

    move-result-object v1

    .line 451
    .local v1, backgroundColorInt:Ljava/lang/Integer;
    if-nez v1, :cond_5

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->defaultBackgroundColor:I
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1300(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I

    move-result v0

    .line 453
    .local v0, backgroundColor:I
    :goto_1
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I

    move-result v5

    if-eq v5, v0, :cond_0

    .line 454
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1500(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 455
    new-instance v4, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1400(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)I

    move-result v5

    invoke-direct {v4, v5, v0}, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;-><init>(II)V

    .line 457
    .local v4, transitionDrawable:Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v5, v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    const-wide/16 v5, 0x1f4

    new-instance v7, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;

    invoke-direct {v7, p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener$2;-><init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;->startTransition(JLjava/lang/Runnable;)V

    .line 466
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #setter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->listviewBackgroundColor:I
    invoke-static {v5, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$1402(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;I)I

    goto/16 :goto_0

    .line 451
    .end local v0           #backgroundColor:I
    .end local v4           #transitionDrawable:Lcom/google/apps/dots/android/currents/animation/ColorTransitionDrawable;
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "listView"
    .parameter "scrollState"

    .prologue
    .line 473
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 474
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->showDelayedViewsAndPrecache()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->access$900(Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView$HomePageViewOnScrollListener;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomePageView;->stopDelayedViewsAndPrecache()V

    goto :goto_0
.end method
