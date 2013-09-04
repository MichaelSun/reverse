.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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

.field final synthetic val$serverTypePref:Landroid/preference/ListPreference;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;->val$serverTypePref:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Changing server to: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    const-string v1, "Please kill and restart the app"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setServerType(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;->val$serverTypePref:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 250
    return v3
.end method
