.class public Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "SearchActivity.java"


# static fields
.field private static final ENABLE_RECENT_SEARCHES:Z


# instance fields
.field private resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

.field private useSearchView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->useSearchView:Z

    return-void
.end method


# virtual methods
.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xf

    return v0
.end method

.method public getActivityTheme()I
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->useSearchView:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->setUp()V

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3
    .parameter "menu"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 94
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$menu;->library_management_menu:I

    invoke-virtual {v0, v2, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 96
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->search_apps:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 98
    .local v1, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->useSearchView:Z

    if-eqz v2, :cond_0

    .line 99
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 101
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->getSearchView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->close()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 79
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 80
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->setUp()V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->onBackPressed()V

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->search_apps:I

    if-ne v1, v2, :cond_2

    .line 113
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->useSearchView:Z

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSearchApps(Landroid/content/Context;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x100

    return v0
.end method

.method protected setUp()V
    .locals 3

    .prologue
    .line 54
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    .line 55
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->setContentView(Landroid/view/View;)V

    .line 58
    const-string v1, "query"

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, query:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->isDeviceOnline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->search_offline:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;->resultList:Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SearchResultListView;->setQuery(Ljava/lang/String;)V

    goto :goto_0
.end method
