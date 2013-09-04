.class public Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "MagazinesOutlineModeActivity.java"


# instance fields
.field private magazinesOutlineModeView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActionBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->hideChromeBar()V

    .line 38
    const-string v6, "appId"

    invoke-static {p0, v6}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, appId:Ljava/lang/String;
    const-string v6, "sectionId"

    invoke-static {p0, v6}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, sectionId:Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v6, "editionPositionIndex"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "editionPositionIndex"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    .local v3, position:I
    :goto_0
    const-string v6, "hasLandscape"

    invoke-static {p0, v6}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 47
    .local v1, hasLandscape:Z
    const-string v6, "hasPortrait"

    invoke-static {p0, v6}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredBooleanExtra(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 48
    .local v2, hasPortrait:Z
    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->configureOrientationPreference(ZZ)V

    .line 50
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v4

    .line 52
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    sget v6, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_outline_mode_view:I

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->setContentView(I)V

    .line 53
    sget v6, Lcom/google/apps/dots/android/dotslib/R$id;->magazines_outline_mode_view:I

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;

    iput-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->magazinesOutlineModeView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;

    .line 56
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->magazinesOutlineModeView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;

    invoke-virtual {v6, v0, v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->addThumbnailsView(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;I)V

    .line 57
    return-void

    .line 40
    .end local v1           #hasLandscape:Z
    .end local v2           #hasPortrait:Z
    .end local v3           #position:I
    .end local v4           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "editionPositionIndex"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method protected onResumeAdjustStatusBar()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->magazinesOutlineModeView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getMiddleIndex()I

    move-result v0

    .line 72
    .local v0, index:I
    if-ltz v0, :cond_0

    .line 73
    const-string v1, "editionPositionIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onStart()V

    .line 81
    const-string v3, "appFamilyId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, appFamilyId:Ljava/lang/String;
    const-string v3, "appId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, appId:Ljava/lang/String;
    const-string v3, "sectionId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, sectionId:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 92
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onStop()V

    .line 97
    const-string v3, "appFamilyId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, appFamilyId:Ljava/lang/String;
    const-string v3, "appId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, appId:Ljava/lang/String;
    const-string v3, "sectionId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getRequiredStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, sectionId:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 109
    return-void
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x504

    return v0
.end method

.method protected setUpActionBar()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
