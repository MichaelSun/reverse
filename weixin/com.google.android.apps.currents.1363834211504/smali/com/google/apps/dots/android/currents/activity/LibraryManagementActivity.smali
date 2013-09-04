.class public Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "LibraryManagementActivity.java"


# static fields
.field public static final CATEGORY_EXTRA:Ljava/lang/String; = "categoryExtra"


# instance fields
.field private adapter:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

.field private currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private resultList:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method private cancelSearchIfNeeded()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 127
    return-void
.end method

.method private setActivityTitle(I)V
    .locals 5
    .parameter "titleResource"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->add_category:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "categoryExtra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, categoryExtra:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 49
    :goto_0
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->add_more:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->setContentView(I)V

    .line 50
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->result_list:I

    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    .line 51
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->cancelSearchIfNeeded()V

    .line 53
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 55
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 56
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    new-instance v1, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->adapter:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    .line 59
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->resultList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->adapter:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getLastLibraryManagementCategory()Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 104
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$menu;->library_management_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 105
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->adapter:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->close()V

    .line 84
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 85
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 86
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->onBackPressed()V

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->search_apps:I

    if-ne v1, v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->showSearch()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "libraryCurrentCategory"

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;I)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x100

    return v0
.end method

.method protected setUpActionBar()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setUpActionBar()V

    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->category_blogs:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->setActivityTitle(I)V

    .line 67
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->currentCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    goto :goto_0
.end method

.method public showSearch()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;->cancelSearchIfNeeded()V

    .line 122
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showSearchApps(Landroid/content/Context;)Z

    .line 123
    return-void
.end method
