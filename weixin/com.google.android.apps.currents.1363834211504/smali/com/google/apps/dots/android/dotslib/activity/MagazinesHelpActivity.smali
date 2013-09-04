.class public Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;
.source "MagazinesHelpActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appName:Ljava/lang/String;

.field private articleSectionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected launchUrl(Ljava/lang/String;)V
    .locals 3
    .parameter "url"

    .prologue
    .line 104
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected launchUrlExternal(Ljava/lang/String;)V
    .locals 3
    .parameter "url"

    .prologue
    .line 109
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching url externally: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "appId"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appId:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appId:Ljava/lang/String;

    .line 35
    :cond_0
    const-string v0, "editionName"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appName:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appName:Ljava/lang/String;

    .line 39
    :cond_1
    const-string v0, "articleOrSectionName"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->articleSectionName:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->articleSectionName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->articleSectionName:Ljava/lang/String;

    .line 44
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 61
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$menu;->magazines_help_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 62
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter "item"

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, handled:Z
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    .line 69
    .local v1, itemId:I
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->onBackPressed()V

    .line 71
    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_customer_support:I

    if-ne v2, v3, :cond_2

    .line 73
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_customer_support_uri:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->prependApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrlExternal(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_feedback:I

    if-ne v2, v3, :cond_3

    .line 76
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->sendFeedback(Landroid/app/Activity;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_abuse:I

    if-ne v2, v3, :cond_4

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_inappropriate_content_uri:I

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->articleSectionName:Ljava/lang/String;

    invoke-static {v3, v4, v5, p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->constructAbuseParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->prependApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrlExternal(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_copyright:I

    if-ne v2, v3, :cond_5

    .line 83
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_copyright_issue_uri:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->prependApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrlExternal(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_tos:I

    if-ne v2, v3, :cond_6

    .line 86
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->terms_of_service_url:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->prependApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrl(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_privacy:I

    if-ne v2, v3, :cond_7

    .line 89
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->google_privacy_policy_url:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->prependApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrl(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 91
    :cond_7
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_open_source:I

    if-ne v2, v3, :cond_0

    .line 92
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->open_source_licenses_url:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->launchUrl(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x100

    return v0
.end method

.method protected prependApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "partialUrl"

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setUpActionBar()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->setUpActionBar()V

    .line 49
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->help:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
