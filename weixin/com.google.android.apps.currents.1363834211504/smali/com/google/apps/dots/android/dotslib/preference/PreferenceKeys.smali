.class public final Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;
.super Ljava/lang/Object;
.source "PreferenceKeys.java"


# static fields
.field public static keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;


# instance fields
.field public final ABOUT:Ljava/lang/String;

.field public final ABUSE:Ljava/lang/String;

.field public final ACCOUNT:Ljava/lang/String;

.field public final ADDITIONAL_INFO:Ljava/lang/String;

.field public final AUTOMATIC_DOWNLOAD:Ljava/lang/String;

.field public final COPYRIGHT:Ljava/lang/String;

.field public final COUNTRY_OVERRIDE:Ljava/lang/String;

.field public final CUSTOMER_SUPPORT:Ljava/lang/String;

.field public final DEVELOPER:Ljava/lang/String;

.field public final ENABLE_SYNC:Ljava/lang/String;

.field public final FEEDBACK:Ljava/lang/String;

.field public final NOTIFICATION:Ljava/lang/String;

.field public final OFFLINE_IMAGE:Ljava/lang/String;

.field public final OPEN_SOURCE_LICENSES:Ljava/lang/String;

.field public final PREFS_SCREEN:Ljava/lang/String;

.field public final PRESENTATION:Ljava/lang/String;

.field public final PRIVACY_POLICY:Ljava/lang/String;

.field public final READING_POSITION_SYNC:Ljava/lang/String;

.field public final REPORT_CONTENT_PROBLEM:Ljava/lang/String;

.field public final SERVER_CUSTOM:Ljava/lang/String;

.field public final SERVER_TYPE:Ljava/lang/String;

.field public final SHOW_PICK_OF_THE_WEEK:Ljava/lang/String;

.field public final SHOW_READ_POSTS:Ljava/lang/String;

.field public final STATUS_BAR:Ljava/lang/String;

.field public final SYNC_ONLY_IF_CHARGING:Ljava/lang/String;

.field public final TERMS_OF_SERVICE:Ljava/lang/String;

.field public final TRANSLATION:Ljava/lang/String;

.field public final USAGE_POLICY:Ljava/lang/String;

.field public final WIFI_ONLY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->preference_screen_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->PREFS_SCREEN:Ljava/lang/String;

    .line 60
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->account_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ACCOUNT:Ljava/lang/String;

    .line 61
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->wifi_only_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->WIFI_ONLY:Ljava/lang/String;

    .line 62
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->about_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ABOUT:Ljava/lang/String;

    .line 63
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->privacy_policy_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->PRIVACY_POLICY:Ljava/lang/String;

    .line 64
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->terms_of_service_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->TERMS_OF_SERVICE:Ljava/lang/String;

    .line 65
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->open_source_licenses_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->OPEN_SOURCE_LICENSES:Ljava/lang/String;

    .line 66
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->feedback_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->FEEDBACK:Ljava/lang/String;

    .line 67
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->abuse_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ABUSE:Ljava/lang/String;

    .line 68
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->status_bar_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->STATUS_BAR:Ljava/lang/String;

    .line 69
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->additional_info_preference_category_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ADDITIONAL_INFO:Ljava/lang/String;

    .line 70
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->presentation_preference_category_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->PRESENTATION:Ljava/lang/String;

    .line 71
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->server_custom_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SERVER_CUSTOM:Ljava/lang/String;

    .line 72
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->server_type_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SERVER_TYPE:Ljava/lang/String;

    .line 73
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->reading_position_sync_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->READING_POSITION_SYNC:Ljava/lang/String;

    .line 74
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->country_override_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->COUNTRY_OVERRIDE:Ljava/lang/String;

    .line 77
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->automatically_download_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->AUTOMATIC_DOWNLOAD:Ljava/lang/String;

    .line 78
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->notification_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->NOTIFICATION:Ljava/lang/String;

    .line 79
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->customer_support_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->CUSTOMER_SUPPORT:Ljava/lang/String;

    .line 80
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->copyright_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->COPYRIGHT:Ljava/lang/String;

    .line 83
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->translation_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->TRANSLATION:Ljava/lang/String;

    .line 84
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->enable_sync_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ENABLE_SYNC:Ljava/lang/String;

    .line 85
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->only_if_charging_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SYNC_ONLY_IF_CHARGING:Ljava/lang/String;

    .line 86
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->developer_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->DEVELOPER:Ljava/lang/String;

    .line 87
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->usage_policy_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->USAGE_POLICY:Ljava/lang/String;

    .line 88
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->include_images_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->OFFLINE_IMAGE:Ljava/lang/String;

    .line 89
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->show_read_posts_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SHOW_READ_POSTS:Ljava/lang/String;

    .line 90
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->show_pick_of_the_week_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SHOW_PICK_OF_THE_WEEK:Ljava/lang/String;

    .line 91
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->report_content_problem_preference_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->REPORT_CONTENT_PROBLEM:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 95
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    .line 96
    return-void
.end method
