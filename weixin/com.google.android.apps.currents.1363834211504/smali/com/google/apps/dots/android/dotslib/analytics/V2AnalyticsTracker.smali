.class public Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;
.super Ljava/lang/Object;
.source "V2AnalyticsTracker.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;


# static fields
.field public static final KEY_APP_ANALYTICS_ID:Ljava/lang/String; = "GOOGLE_ANALYTICS_ID_V2"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private accountId:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final googleAnalytics:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/GoogleAnalytics;)V
    .locals 9
    .parameter "context"
    .parameter "googleAnalytics"

    .prologue
    const/4 v8, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->googleAnalytics:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 43
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getAppName(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->appName:Ljava/lang/String;

    .line 45
    const-string v3, "unknown"

    .line 47
    .local v3, version:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 49
    .local v2, pm:Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 50
    .local v1, pi:Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v1           #pi:Landroid/content/pm/PackageInfo;
    :goto_0
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->appVersion:Ljava/lang/String;

    .line 56
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Couldn\'t get info for package %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs createPagePath([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "tokens"

    .prologue
    .line 157
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 158
    .local v3, path:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 159
    .local v4, token:Ljava/lang/String;
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 160
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v4           #token:Ljava/lang/String;
    :cond_1
    const/16 v5, 0x2f

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public start(Ljava/util/Map;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    .line 61
    .local v0, oldAccountId:Ljava/lang/String;
    const-string v2, "GOOGLE_ANALYTICS_ID_V2"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v2, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "RESTART(%s -> %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->googleAnalytics:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v1

    .line 69
    .local v1, tracker:Lcom/google/analytics/tracking/android/Tracker;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/Tracker;->setAppName(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/Tracker;->setAppVersion(Ljava/lang/String;)V

    .line 71
    const-string v2, "language"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getPreferred()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->toLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "app_flow"

    const-string v3, "foreground"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/analytics/tracking/android/Tracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .end local v1           #tracker:Lcom/google/analytics/tracking/android/Tracker;
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "START(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop(Ljava/util/Map;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "STOP(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->googleAnalytics:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v0

    .line 146
    .local v0, tracker:Lcom/google/analytics/tracking/android/Tracker;
    const-string v1, "app_flow"

    const-string v2, "background"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/Tracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .end local v0           #tracker:Lcom/google/analytics/tracking/android/Tracker;
    :cond_0
    return-void
.end method

.method public trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V
    .locals 12
    .parameter "event"

    .prologue
    .line 78
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    sget-object v6, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "trackEvent(%s) - no account id"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "trackEvent(%s) - account id: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAnalyticsEventId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->googleAnalytics:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->accountId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v3

    .line 85
    .local v3, tracker:Lcom/google/analytics/tracking/android/Tracker;
    const-string v2, ""

    .line 86
    .local v2, prefixToken:Ljava/lang/String;
    const-string v0, ""

    .line 87
    .local v0, appScreen:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppFamilyId()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppId()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasSectionId()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 94
    const-string v2, "S"

    .line 95
    const-string v6, "TOC"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 96
    const-string v2, "TOC"

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPostId()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 101
    const-string v2, "A"

    .line 102
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostTitle()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 105
    const-string v6, "[%s] %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/analytics/tracking/android/Tracker;->setAppScreen(Ljava/lang/String;)V

    .line 116
    const-string v6, "title"

    invoke-virtual {v3, v6, v0}, Lcom/google/analytics/tracking/android/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "page"

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPage()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPage()I

    move-result v6

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v8, v9

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->createPagePath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/google/analytics/tracking/android/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v6, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "page = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "page"

    invoke-virtual {v3, v10}, Lcom/google/analytics/tracking/android/Tracker;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "view"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 123
    sget-object v6, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "VIEW \'%s\'"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/Tracker;->trackView()V

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v6, ""

    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, category:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 129
    const-string v1, "general"

    .line 131
    :cond_9
    const-wide/16 v4, 0x0

    .line 132
    .local v4, value:J
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 133
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getValue()J

    move-result-wide v4

    .line 135
    :cond_a
    sget-object v6, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "EVENT [appScreen: \'%s\', category: %s, action: %s, label: %s, value: %s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getLabel()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v6, v7, v8}, Lcom/google/analytics/tracking/android/Tracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method
