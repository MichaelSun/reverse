.class public Lcom/google/android/gm/preference/ExperimentalPrefsFragment;
.super Lcom/google/android/gm/preference/GmailPreferenceFragment;
.source "ExperimentalPrefsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/preference/ExperimentalPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/ExperimentalPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/preferences/MailPrefs;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 27
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/ExperimentalPrefsFragment;->addPreferencesFromResource(I)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/ExperimentalPrefsFragment;->setHasOptionsMenu(Z)V

    .line 29
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .parameter "menu"

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 34
    return-void
.end method
