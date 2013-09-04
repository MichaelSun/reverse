.class public Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "BrowserActivity.java"


# static fields
.field public static final EXTRA_CONTENT:Ljava/lang/String; = "content"

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method private getShareIntentBuilder()Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 6

    .prologue
    .line 172
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, url:Ljava/lang/String;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->forLink(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->setUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->setTitle(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    move-result-object v1

    .line 176
    .local v1, params:Lcom/google/apps/dots/android/dotslib/share/ShareParams;
    invoke-static {p0, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->forParams(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    move-result-object v2

    .line 177
    .local v2, shareMessage:Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    invoke-static {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v4

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getShort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getHtml()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 182
    .local v0, builder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    return-object v0
.end method

.method private overrideTransitions()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 187
    sget v0, Lcom/google/apps/dots/android/dotslib/R$anim;->slide_in_top:I

    sget v1, Lcom/google/apps/dots/android/dotslib/R$anim;->slide_out_top:I

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->overridePendingTransition(II)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->finish()V

    .line 66
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->overrideTransitions()V

    .line 67
    return-void
.end method

.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xf

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->overrideTransitions()V

    .line 45
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    .local v2, i:Landroid/content/Intent;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "onCreate(%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, url:Ljava/lang/String;
    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, content:Ljava/lang/String;
    const-string v4, "contentType"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, contentType:Ljava/lang/String;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    .line 52
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v7, v5, v7, v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->setPadding(IIII)V

    .line 54
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->setUrl(Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->setContentView(Landroid/view/View;)V

    .line 61
    return-void

    .line 57
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v4, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->setContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v1

    .line 105
    .local v1, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v4, Lcom/google/apps/dots/android/dotslib/R$menu;->browser_menu:I

    invoke-virtual {v1, v4, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 106
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 108
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 109
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_sync:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 110
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_settings:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 111
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_help:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 113
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_launch_browser:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 114
    .local v3, webItem:Lcom/actionbarsherlock/view/MenuItem;
    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->web_site_dark:I

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 117
    .end local v3           #webItem:Lcom/actionbarsherlock/view/MenuItem;
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->shouldHideLaunchInBrowser()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_launch_browser:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 119
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 122
    :cond_1
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 123
    .local v2, shareItem:Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v2, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->getShareIntentBuilder()Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 125
    .local v0, intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v0, :cond_2

    .line 126
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;

    invoke-direct {v5, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 136
    .end local v0           #intentBuilder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    :cond_2
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v4

    return v4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->destroy()V

    .line 75
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 10
    .parameter "item"

    .prologue
    .line 141
    const/4 v2, 0x0

    .line 142
    .local v2, handled:Z
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    .line 143
    .local v4, itemId:I
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v6

    const v7, 0x102002c

    if-ne v6, v7, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->onBackPressed()V

    .line 145
    const/4 v2, 0x1

    :cond_0
    :goto_0
    move v6, v2

    .line 168
    :goto_1
    return v6

    .line 146
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/google/apps/dots/android/dotslib/R$id;->menu_launch_browser:I

    if-ne v6, v7, :cond_2

    .line 147
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 149
    .local v5, url:Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v6, p0, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v2, 0x1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, e:Ljava/lang/Exception;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Error showing url: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v1, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->launch_in_browser_error:I

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->alert(I)V

    goto :goto_0

    .line 155
    .end local v1           #e:Ljava/lang/Exception;
    .end local v5           #url:Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/google/apps/dots/android/dotslib/R$id;->menu_share:I

    if-ne v6, v7, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->getShareIntentBuilder()Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 157
    .local v0, builder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v3

    .line 160
    .local v3, intent:Landroid/content/Intent;
    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/4 v2, 0x1

    goto :goto_0

    .line 166
    .end local v0           #builder:Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .end local v3           #intent:Landroid/content/Intent;
    :cond_3
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v6

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->onPause()V

    .line 80
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;->webView:Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsBrowserWebView;->onResume()V

    .line 87
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x100

    return v0
.end method
