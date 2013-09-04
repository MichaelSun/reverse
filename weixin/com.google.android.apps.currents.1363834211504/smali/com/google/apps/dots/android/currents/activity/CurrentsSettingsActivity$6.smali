.class Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$6;
.super Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.source "CurrentsSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->setupSyncIfOnlyIfChargingPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$6;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;-><init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$6;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$800(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncOnlyIfCharging()Z

    move-result v0

    return v0
.end method

.method protected setNewValue(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$6;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$900(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setSyncOnlyIfCharging(Z)V

    .line 196
    return-void
.end method
