.class public Lcom/android/mail/ui/SearchMailActionBarView;
.super Lcom/android/mail/ui/MailActionBarView;
.source "SearchMailActionBarView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/SearchMailActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/SearchMailActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/MailActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private clearSearchFocus()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getSearch()Landroid/view/MenuItem;

    move-result-object v0

    .line 89
    .local v0, search:Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 91
    .local v1, searchWidget:Landroid/widget/SearchView;
    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    .line 93
    .end local v1           #searchWidget:Landroid/widget/SearchView;
    :cond_0
    return-void
.end method

.method private setSearchQueryTerm()V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getSearch()Landroid/view/MenuItem;

    move-result-object v1

    .line 100
    .local v1, search:Landroid/view/MenuItem;
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 102
    iget-object v3, p0, Lcom/android/mail/ui/SearchMailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, query:Ljava/lang/String;
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SearchView;

    .line 105
    .local v2, searchWidget:Landroid/widget/SearchView;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 109
    .end local v0           #query:Ljava/lang/String;
    .end local v2           #searchWidget:Landroid/widget/SearchView;
    :cond_0
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getMode()I

    move-result v0

    .line 117
    .local v0, mode:I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->showTwoPaneSearchResults(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/SearchMailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v1}, Lcom/android/mail/ui/ActivityController;->exitSearchMode()V

    .line 127
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 51
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->setSearchQueryTerm()V

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/SearchMailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->clearSearchFocus()V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/ui/SearchMailActionBarView;->mIsOnTablet:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->setSearchQueryTerm()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SearchMailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-direct {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->clearSearchFocus()V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewModeChanged(I)V
    .locals 1
    .parameter "newMode"

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->onViewModeChanged(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SearchMailActionBarView;->setEmptyMode()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
