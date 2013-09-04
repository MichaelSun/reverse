.class public Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "AddEditionsOverviewActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;


# instance fields
.field private rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method private setupListView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 80
    new-instance v2, Landroid/widget/ExpandableListView;

    invoke-direct {v2, p0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 81
    .local v2, listView:Landroid/widget/ExpandableListView;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/ExpandableListView;->setCacheColorHint(I)V

    .line 90
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->flat_list_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setSelector(I)V

    .line 92
    new-instance v0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    .line 95
    .local v0, adapter:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 97
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->getGroupCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private setupOfflineView()V
    .locals 4

    .prologue
    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->centered_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, offlineMessage:Landroid/view/View;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->edition_search_offline:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public connectivityIsBack()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 125
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->setupListView()V

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xf

    return v0
.end method

.method public getActivityTheme()I
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I

    move-result v0

    return v0
.end method

.method public lostConnectivity()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 118
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->setupOfflineView()V

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->registerEventHandler(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;)V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->currents_home_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->setupOfflineView()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->setupListView()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 132
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$menu;->library_management_menu:I

    invoke-virtual {v0, v2, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 134
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->search_apps:I

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 135
    .local v1, searchItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->getSearchView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->unregisterEventHandler(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;)V

    .line 113
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 145
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->search_apps:I

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 147
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showSearchApps(Landroid/content/Context;)Z

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x100

    return v0
.end method

.method protected setUpActionBar()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setUpActionBar()V

    .line 57
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
