.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->setupAccountPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

.field final synthetic val$preference:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/Preference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;->val$preference:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 130
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 131
    .local v1, summary:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;->val$preference:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    return-void

    .line 130
    .end local v1           #summary:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->no_account_selected:I

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
