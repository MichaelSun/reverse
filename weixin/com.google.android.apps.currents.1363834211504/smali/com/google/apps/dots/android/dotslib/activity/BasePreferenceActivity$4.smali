.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;
.super Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.source "BasePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->setupNotificationPreference()V
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
    .line 169
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;-><init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getCurrentValue()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getNotificationMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setNewValue(Z)V
    .locals 3
    .parameter "value"

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setNotificationMode(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;)V

    .line 180
    if-nez p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLastNotificationTime(J)V

    .line 183
    :cond_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_DISABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    goto :goto_0
.end method
