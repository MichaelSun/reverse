.class public Lcom/google/apps/dots/android/dotslib/activity/StartFeedbackActivity;
.super Landroid/app/Activity;
.source "StartFeedbackActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartFeedbackActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;-><init>(Landroid/content/Context;)V

    .line 25
    .local v4, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-direct {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 26
    .local v3, strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartFeedbackActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v2, v5, v4, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V

    .line 28
    .local v2, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;->INSTANCE:Lcom/google/common/base/Function;

    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;

    .line 29
    .local v1, mechanism:Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;-><init>(Landroid/app/Activity;)V

    .line 30
    .local v0, info:Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;
    invoke-interface {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;->sendFeedback(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V

    .line 31
    return-void
.end method
