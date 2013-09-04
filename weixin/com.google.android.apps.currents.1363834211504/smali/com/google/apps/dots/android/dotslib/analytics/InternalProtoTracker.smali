.class public Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;
.super Ljava/lang/Object;
.source "InternalProtoTracker.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final TRAKING_APP_FAMILY_ID_KEY:Ljava/lang/String; = "trackingAppFamily"

.field private static final queryParamsWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resultNum"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "settings"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->queryParamsWhiteList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->appContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static analyticsEventToUrl(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "event"
    .parameter "basePath"

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCustomPrefixStringsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCustomPrefixStringsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->customPrefix(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    .local v7, url:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAdditionalDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->appendQueryParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 71
    return-object v7

    .line 62
    .end local v7           #url:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPage()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .restart local v7       #url:Ljava/lang/String;
    goto :goto_0

    .end local v7           #url:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1
.end method

.method private static appendQueryParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 124
    .local p1, pairs:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    .line 125
    .local v2, pair:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, name:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, value:Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->includeNameAsQueryParam(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 131
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #pair:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .end local v3           #value:Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method private static customPrefix(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter "basePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, names:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 75
    const-string v4, "/"

    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    .line 76
    .local v1, j:Lcom/google/common/base/Joiner;
    const-string v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, path:Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    .local v2, name:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 80
    .end local v2           #name:Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method private static includeNameAsQueryParam(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 135
    sget-object v0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->queryParamsWhiteList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "appFamilyName"
    .parameter "appName"
    .parameter "sName"
    .parameter "postTitle"
    .parameter "action"
    .parameter "page"
    .parameter "basePath"

    .prologue
    const/4 v4, 0x0

    .line 95
    const-string v2, "/"

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    .line 96
    .local v0, j:Lcom/google/common/base/Joiner;
    const-string v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p6, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, path:Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz p4, :cond_4

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_4
    if-eqz p5, :cond_5

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_5
    return-object v1
.end method


# virtual methods
.method public start(Ljava/util/Map;)V
    .locals 5
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
    .line 37
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "trackingAppFamily"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "START: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public stop(Ljava/util/Map;)V
    .locals 5
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
    .line 53
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "trackingAppFamily"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "STOP: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V
    .locals 7
    .parameter "event"

    .prologue
    .line 43
    sget-object v2, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "trackEvent(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "analytics:"

    invoke-static {p1, v6}, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->analyticsEventToUrl(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->toContentValues(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Landroid/content/ContentValues;

    move-result-object v1

    .line 47
    .local v1, values:Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/analytics/InternalProtoTracker;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
    .local v0, resolver:Landroid/content/ContentResolver;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->analyticsLogEvents()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 49
    return-void
.end method
