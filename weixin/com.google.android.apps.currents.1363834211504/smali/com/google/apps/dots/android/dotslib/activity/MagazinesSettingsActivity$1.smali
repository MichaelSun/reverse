.class Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;
.super Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.source "MagazinesSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->setupAutomaticDownloadPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;-><init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInitialArchiveMode()Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setNewValue(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInitialArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 78
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    goto :goto_0
.end method
