.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter "preference"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAccounts(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
