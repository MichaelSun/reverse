.class public Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;
.source "CurrentsHelpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;)Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method private setupAbusePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "appId"
    .parameter "appName"
    .parameter "articleSectionName"

    .prologue
    .line 60
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ABUSE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 62
    .local v0, abusePreference:Landroid/preference/Preference;
    new-instance v1, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$1;-><init>(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    return-void
.end method

.method private setupFeedbackPreference()V
    .locals 2

    .prologue
    .line 96
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->FEEDBACK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 98
    .local v0, feedbackPreference:Landroid/preference/Preference;
    new-instance v1, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$3;-><init>(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    return-void
.end method

.method private setupReportContentProblemPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "appId"
    .parameter "appName"
    .parameter "articleSectionName"

    .prologue
    .line 78
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->REPORT_CONTENT_PROBLEM:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 80
    .local v0, contentPreference:Landroid/preference/Preference;
    new-instance v1, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity$2;-><init>(Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/google/android/apps/currentsdev/R$string;->help:I

    return v0
.end method

.method protected launchProducerUrl(Ljava/lang/String;)V
    .locals 4
    .parameter "url"

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, producerUrl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching producer url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v3, "appId"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, appId:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 28
    const-string v0, ""

    .line 30
    :cond_0
    const-string v3, "editionName"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, appName:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 33
    const-string v1, ""

    .line 35
    :cond_1
    const-string v3, "articleOrSectionName"

    invoke-static {p0, v3}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getOptionalStringExtra(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, articleSectionName:Ljava/lang/String;
    if-nez v2, :cond_2

    .line 38
    const-string v2, ""

    .line 41
    :cond_2
    sget v3, Lcom/google/android/apps/currentsdev/R$xml;->help_currents:I

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->addPreferencesFromResource(I)V

    .line 42
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupFeedbackPreference()V

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupAbusePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupReportContentProblemPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupTermsOfServicePreference()V

    .line 47
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupPrivacyPolicyPreference()V

    .line 48
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupOpenSourcePreference()V

    .line 49
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/CurrentsHelpActivity;->setupAboutAppPreference()V

    .line 50
    return-void
.end method
