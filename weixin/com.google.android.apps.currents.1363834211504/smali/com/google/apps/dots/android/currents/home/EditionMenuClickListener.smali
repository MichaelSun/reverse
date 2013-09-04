.class public Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;
.super Ljava/lang/Object;
.source "EditionMenuClickListener.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 0
    .parameter "activity"
    .parameter "appSummary"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 25
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 26
    return-void
.end method

.method public static showContextMenuForApp(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Landroid/view/ContextMenu;)V
    .locals 10
    .parameter "activity"
    .parameter "summary"
    .parameter "menu"

    .prologue
    const/4 v9, 0x0

    .line 63
    new-instance v5, Landroid/view/MenuInflater;

    invoke-direct {v5, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/currentsdev/R$menu;->currents_home_edition_menu:I

    invoke-virtual {v5, v6, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v1

    .line 67
    .local v1, isBreakingStory:Z
    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getCategoryFromAppId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v5

    iget v4, v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    .line 70
    .local v4, titleResource:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->breaking_stories_with_category:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .end local v4           #titleResource:I
    .local v3, title:Ljava/lang/String;
    :goto_0
    invoke-interface {p2, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 77
    if-eqz v1, :cond_0

    .line 78
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_edit_preferred_sections:I

    invoke-interface {p2, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_mark_all_read:I

    invoke-interface {p2, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    sget v5, Lcom/google/android/apps/currentsdev/R$id;->menu_mark_all_unread:I

    invoke-interface {p2, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    :cond_0
    new-instance v2, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    .line 84
    .local v2, itemClickListener:Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p2}, Landroid/view/ContextMenu;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 85
    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    .end local v0           #i:I
    .end local v2           #itemClickListener:Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;
    .end local v3           #title:Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #title:Ljava/lang/String;
    goto :goto_0

    .line 87
    .restart local v0       #i:I
    .restart local v2       #itemClickListener:Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;
    :cond_2
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-nez v3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_edit_preferred_sections:I

    if-ne v3, v4, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    move-result-object v0

    .line 41
    .local v0, dialog:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v3, "preferred_sections_dialog"

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 42
    goto :goto_0

    .line 44
    .end local v0           #dialog:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_mark_all_read:I

    if-ne v3, v4, :cond_3

    .line 45
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->markAllPostsAsRead(Landroid/content/Context;Ljava/lang/String;Z)V

    move v1, v2

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_mark_all_unread:I

    if-ne v3, v4, :cond_4

    .line 50
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->markAllPostsAsUnread(Landroid/content/Context;Ljava/lang/String;Z)V

    move v1, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/android/apps/currentsdev/R$id;->menu_unsubscribe:I

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-static {v1, v3}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;->showUnsubscribeDialog(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    move v1, v2

    .line 56
    goto :goto_0
.end method

.method public setAppSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 0
    .parameter "appSummary"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/EditionMenuClickListener;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 30
    return-void
.end method
