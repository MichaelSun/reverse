.class Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$3;
.super Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.source "CurrentsSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->setupShowReadPostsPreference()V
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
    .line 133
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;-><init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$200(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowReadPosts()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;->access$300(Lcom/google/apps/dots/android/currents/activity/CurrentsSettingsActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setShowReadPosts(Z)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
