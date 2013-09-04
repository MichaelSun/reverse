.class public Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/StartActivity;
.source "CurrentsStartActivity.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected navigateToTarget(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;)V
    .locals 6
    .parameter "targetInfo"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    .local v0, extras:Landroid/os/Bundle;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    .local v1, launchCurrents:Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 25
    const-string v2, "launchCurrents"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->postId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->viaReferral:Z

    if-eqz v2, :cond_4

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v2

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    if-nez v2, :cond_3

    .line 31
    sget-object v2, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Not subscribed, showing preview"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showEditionPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->finish()V

    .line 47
    return-void

    .line 34
    :cond_3
    sget-object v2, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Showing edition"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->postId:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setLoadLastActivity(Z)V

    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "firstV2Launch"

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;->showHome(Landroid/content/Context;Z)V

    goto :goto_0
.end method
