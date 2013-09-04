.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;
.super Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.source "BasePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->setupDeveloperPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 281
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;-><init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->useReadingPositionSync()Z

    move-result v0

    return v0
.end method

.method protected setNewValue(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setReadingPositionSync(Z)V

    .line 291
    return-void
.end method
