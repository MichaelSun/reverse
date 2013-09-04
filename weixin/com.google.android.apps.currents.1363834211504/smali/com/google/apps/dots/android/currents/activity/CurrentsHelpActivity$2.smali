.class Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;
.super Ljava/lang/Object;
.source "CurrentsHelpActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupReportContentProblemPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$articleSectionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$articleSectionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .parameter "preference"

    .prologue
    .line 83
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    sget v3, Lcom/google/android/apps/currentsdev/R$string;->report_content_problem_url:I

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->val$articleSectionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    invoke-static {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->constructAbuseParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->launchProducerUrl(Ljava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
