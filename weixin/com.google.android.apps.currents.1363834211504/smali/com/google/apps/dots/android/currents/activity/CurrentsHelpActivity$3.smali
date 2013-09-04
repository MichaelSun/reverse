.class Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;
.super Ljava/lang/Object;
.source "CurrentsHelpActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupFeedbackPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter "preference"

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;)Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;->this$0:Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->sendFeedback(Landroid/app/Activity;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
