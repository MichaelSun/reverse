.class Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;
.super Ljava/lang/Object;
.source "CrashReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 48
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 49
    .local v0, app:Landroid/app/Application;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-direct {v5, v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;-><init>(Landroid/content/Context;)V

    .line 50
    .local v5, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 51
    .local v4, strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-direct {v3, v0, v5, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V

    .line 53
    .local v3, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;->INSTANCE:Lcom/google/common/base/Function;

    invoke-interface {v6, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;

    .line 54
    .local v2, mechanism:Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    invoke-direct {v1, v6}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;-><init>(Landroid/app/Activity;)V

    .line 55
    .local v1, info:Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;
    invoke-interface {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;->sendCrashReport(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V

    .line 56
    return-void
.end method
