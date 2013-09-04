.class public Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;
.source "MagazinesSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->settings:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/google/apps/dots/android/dotslib/R$xml;->preference_magazines:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->addPreferencesFromResource(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupAccountPreference()V

    .line 33
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupAutomaticDownloadPreference()V

    .line 34
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupUnmeteredNetworksPreference()V

    .line 35
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupNotificationPreference()V

    .line 36
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupStatusBarPreference()V

    .line 38
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupDeveloperPreference()V

    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 49
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 50
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$menu;->magazines_settings_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 51
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_help:I

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, v2, v2, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected setupAutomaticDownloadPreference()V
    .locals 3

    .prologue
    .line 66
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->AUTOMATIC_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 68
    .local v0, preference:Landroid/preference/CheckBoxPreference;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;

    const-string v2, "initialArchiveMode"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected setupStatusBarPreference()V
    .locals 3

    .prologue
    .line 105
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->STATUS_BAR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 107
    .local v0, preference:Landroid/preference/CheckBoxPreference;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceHasStatusBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$3;

    const-string v2, "showStatusBar"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method protected setupUnmeteredNetworksPreference()V
    .locals 3

    .prologue
    .line 85
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->WIFI_ONLY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 87
    .local v0, preference:Landroid/preference/CheckBoxPreference;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$2;

    const-string v2, "contentDownloadMode"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    .line 101
    return-void
.end method
