.class Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$6;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->setupOpenSourcePreference()V
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
    .line 202
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter "preference"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->open_source_licenses_url:I

    #calls: Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->launchUrl(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;I)V

    .line 206
    const/4 v0, 0x1

    return v0
.end method
