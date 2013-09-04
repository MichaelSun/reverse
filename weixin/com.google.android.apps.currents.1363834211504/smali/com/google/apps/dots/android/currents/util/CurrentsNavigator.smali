.class public Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
.super Lcom/google/apps/dots/android/dotslib/util/Navigator;
.source "CurrentsNavigator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;)V
    .locals 0
    .parameter "context"
    .parameter "prefs"
    .parameter "store"
    .parameter "syncUtil"
    .parameter "appDesignCache"
    .parameter "subscriptionCache"
    .parameter "urlResolver"
    .parameter "dotsUris"
    .parameter "connectivityManager"
    .parameter "postReadStateSyncableContent"

    .prologue
    .line 47
    invoke-direct/range {p0 .. p10}, Lcom/google/apps/dots/android/dotslib/util/Navigator;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;)V

    .line 57
    return-void
.end method


# virtual methods
.method public getTocIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 8
    .parameter "context"
    .parameter "appId"
    .parameter "syncIfStale"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 76
    new-instance v7, Landroid/content/Intent;

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v7, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v7, intent:Landroid/content/Intent;
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-object v2, p2

    move-object v4, v1

    move v5, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .local v0, desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    const-string v1, "state"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    return-object v7
.end method

.method public helpActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public homeActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected makeShowSectionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 84
    new-instance v7, Landroid/content/Intent;

    const-class v2, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v7, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v7, intent:Landroid/content/Intent;
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .local v0, desiredState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    const-string v1, "state"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    return-object v7
.end method

.method public setDesiredHomePost(Ljava/lang/String;)V
    .locals 0
    .parameter "postId"

    .prologue
    .line 161
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setDesiredPost(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public setDesiredHomeSectionAndPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "sectionId"
    .parameter "postId"

    .prologue
    .line 155
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->setDesiredSectionAndPost(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public settingsActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public showAddEditionsOverview(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/activity/AddEditionsOverviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public showBreakingStoryEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->need_online_for_breaking_stories:I

    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "postId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "appId"
    .parameter "appName"
    .parameter "articleOrSectionName"

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->helpActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 139
    .local v0, helpIntent:Landroid/content/Intent;
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "editionName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "articleOrSectionName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public showHome(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showHome(Landroid/content/Context;Z)V

    .line 93
    return-void
.end method

.method public showHome(Landroid/content/Context;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 2
    .parameter "context"
    .parameter "optState"

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v0, intent:Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 106
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public showHome(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "startWithSideBarOpen"

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v0, intent:Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 98
    const-string v1, "sidebarOpen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public showLibraryManagement(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 3
    .parameter "context"
    .parameter "category"

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/activity/LibraryManagementActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "categoryExtra"

    if-nez p2, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public showManageContent(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 3
    .parameter "context"
    .parameter "category"

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, i:Landroid/content/Intent;
    const-string v1, "Category"

    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
