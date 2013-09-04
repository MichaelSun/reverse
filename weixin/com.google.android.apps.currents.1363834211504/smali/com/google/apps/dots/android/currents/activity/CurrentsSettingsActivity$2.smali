.class Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;
.super Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;
.source "CurrentsSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->setupTranslationPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;-><init>(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setNewValue(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$100(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setPreferredLanguage(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected update()V
    .locals 8

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->getCurrentValue()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, value:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .line 121
    .local v0, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->listPreference:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    sget v4, Lcom/google/android/apps/currentsdev/R$string;->translation_title_description:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
