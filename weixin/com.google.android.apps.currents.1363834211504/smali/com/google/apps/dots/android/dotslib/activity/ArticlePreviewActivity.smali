.class public Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "ArticlePreviewActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;


# instance fields
.field private chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

.field private moveTaskToBack:Z

.field private postId:Ljava/lang/String;

.field private previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

.field private subscribedAppFamilies:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xf

    return v0
.end method

.method public hideChromeBar()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onBackPressed()V

    .line 121
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->moveTaskToBack:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->moveTaskToBack(Z)Z

    .line 124
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->article_preview_activity:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->setContentView(I)V

    .line 43
    const-string v1, "postId"

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->postId:Ljava/lang/String;

    .line 44
    const-string v1, "appId"

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->appId:Ljava/lang/String;

    .line 45
    const-string v1, "moveTaskToBack"

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->moveTaskToBack:Z

    .line 47
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->rootView:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .local v0, rootView:Landroid/widget/FrameLayout;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->chrome_bar_lights_out:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    .line 49
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 51
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->subscribedAppFamilies:Ljava/util/List;

    .line 53
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->postId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->appId:Ljava/lang/String;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .line 54
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 78
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$menu;->breaking_stories_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 79
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 104
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onBackPressed()V

    .line 113
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_add_edition:I

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->previewWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->subscribeToEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_open_edition:I

    if-ne v1, v2, :cond_2

    .line 110
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->postId:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 84
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->postId:Ljava/lang/String;

    sget-object v5, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, appFamilyId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->subscribedAppFamilies:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 87
    .local v1, hasSubscription:Z
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_launch_browser:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 88
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 89
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_add_edition:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    if-nez v1, :cond_1

    move v2, v3

    :goto_0
    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 90
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_open_edition:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 94
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_add_edition:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 96
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->menu_open_edition:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 98
    :cond_0
    return v3

    :cond_1
    move v2, v4

    .line 89
    goto :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x100

    return v0
.end method

.method public subscriptionCompleted()V
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->subscribedAppFamilies:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->invalidateOptionsMenu()V

    .line 138
    return-void
.end method

.method public updatePageNumber(Ljava/lang/String;IIZ)V
    .locals 1
    .parameter "postId"
    .parameter "pageNum"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p4}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCountIsFinal(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageCount(I)V

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->chromeBarLightsOut:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;->setPageNumber(I)V

    .line 132
    return-void
.end method

.method public videoShown()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;->finish()V

    .line 143
    return-void
.end method
