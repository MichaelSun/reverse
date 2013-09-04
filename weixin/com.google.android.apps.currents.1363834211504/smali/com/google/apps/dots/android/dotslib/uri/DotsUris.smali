.class public Lcom/google/apps/dots/android/dotslib/uri/DotsUris;
.super Ljava/lang/Object;
.source "DotsUris.java"


# static fields
.field private static final APP_ID_PARAM:Ljava/lang/String; = "appId"

.field private static final LANG_PARAM:Ljava/lang/String; = "lang"

.field private static final MAGAZINES_URI_BASE:Ljava/lang/String; = "http://play.google.com/magazines/reader"

.field private static final SYNC_TIME_PARAM:Ljava/lang/String; = "sync"


# instance fields
.field private final appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

.field private final urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;)V
    .locals 0
    .parameter "urlResolver"
    .parameter "prefs"
    .parameter "appFamilySummaryCache"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    .line 41
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    .line 42
    return-void
.end method

.method public static getMagazinesHomeCarouselUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 276
    const-string v0, "http://play.google.com/magazines/reader/home/carousel"

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/magazines/reader/home/carousel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMagazinesHomeIssuesUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appFamilyId"

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/magazines/reader/home/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMagazinesHomeTitleUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string v0, "http://play.google.com/magazines/reader/home/titles"

    return-object v0
.end method

.method public static getMagazinesIssueUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/magazines/reader/issue/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private withTranslation(Landroid/net/Uri$Builder;Lcom/google/apps/dots/android/dotslib/util/Translation;)Landroid/net/Uri$Builder;
    .locals 0
    .parameter "builder"
    .parameter "translation"

    .prologue
    .line 255
    return-object p1
.end method


# virtual methods
.method public getAdBaseUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUri(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "appId"
    .parameter "postId"
    .parameter "width"
    .parameter "height"
    .parameter "location"

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAdBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ad/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsEventsUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "logAnalyticsEvents"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiBaseUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "api"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "api"
    .parameter "p1"
    .parameter "v1"

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "api"
    .parameter "p1"
    .parameter "v1"
    .parameter "p2"
    .parameter "v2"

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "api"
    .parameter "p1"
    .parameter "v1"
    .parameter "p2"
    .parameter "v2"
    .parameter "p3"
    .parameter "v3"

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "api"
    .parameter "p1"
    .parameter "v1"
    .parameter "p2"
    .parameter "v2"
    .parameter "p3"
    .parameter "v3"
    .parameter "p4"
    .parameter "v4"

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppShareUrl(Lcom/google/protos/dots/DotsShared$Application;Z)Ljava/lang/String;
    .locals 2
    .parameter "app"
    .parameter "shortened"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppShareUrl(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .parameter "appFamilyId"
    .parameter "appFamilySummary"
    .parameter "appName"
    .parameter "shortened"

    .prologue
    .line 143
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasShortShareUrl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getShortShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 151
    :goto_0
    return-object v2

    .line 145
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasLongShareUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getLongShareUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_1
    const-string v2, "/"

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    const-string v3, ""

    const-string v4, "producer"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "editions"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, path:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBaseUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 151
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getAppShareUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter "appFamilyId"
    .parameter "appName"
    .parameter "shortened"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->appFamilySummaryCache:Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    .line 138
    .local v0, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAppShareUrl(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getApplicationDesignUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;)Ljava/lang/String;
    .locals 3
    .parameter "appId"
    .parameter "translation"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->withTranslation(Landroid/net/Uri$Builder;Lcom/google/apps/dots/android/dotslib/util/Translation;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 125
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getApplicationSummariesUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appsummary"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 109
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getApplicationSummaryUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;)Ljava/lang/String;
    .locals 3
    .parameter "appId"
    .parameter "translation"

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->withTranslation(Landroid/net/Uri$Builder;Lcom/google/apps/dots/android/dotslib/util/Translation;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appsummary"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 117
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAttachmentUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/lang/String;
    .locals 3
    .parameter "attachmentId"
    .parameter "transform"

    .prologue
    .line 235
    if-nez p2, :cond_0

    .line 236
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getPreferredTransform(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object p2

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAttachmentUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 242
    .local v0, uri:Landroid/net/Uri$Builder;
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlastSyncUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkSyncUri(J)Ljava/lang/String;
    .locals 4
    .parameter "syncTime"

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBookmarkUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sync"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 225
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBookmarkUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "bookmark"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 218
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getHandshakeUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "handshake"

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMagazinesLibraryManagementUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "magazines_library"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostShareUrl(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$PostSummary;Z)Ljava/lang/String;
    .locals 8
    .parameter "app"
    .parameter "summary"
    .parameter "shortened"

    .prologue
    .line 156
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasShareUrl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_0
    return-object v2

    .line 159
    :cond_0
    const-string v2, "/"

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    const-string v3, ""

    const-string v4, "producer"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "editions"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slugAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, path:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBaseUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 163
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getPostSummariesSyncUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;J)Ljava/lang/String;
    .locals 4
    .parameter "appId"
    .parameter "translation"
    .parameter "syncTime"

    .prologue
    .line 207
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getPostsUri(Lcom/google/apps/dots/android/dotslib/util/Translation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sync"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 211
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPostUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/Translation;Z)Ljava/lang/String;
    .locals 3
    .parameter "postId"
    .parameter "translation"
    .parameter "preview"

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->withTranslation(Landroid/net/Uri$Builder;Lcom/google/apps/dots/android/dotslib/util/Translation;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "posts"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 193
    .local v0, uriBuilder:Landroid/net/Uri$Builder;
    if-eqz p3, :cond_0

    .line 194
    const-string v1, "preview"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPostsUri(Lcom/google/apps/dots/android/dotslib/util/Translation;)Ljava/lang/String;
    .locals 3
    .parameter "translation"

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->withTranslation(Landroid/net/Uri$Builder;Lcom/google/apps/dots/android/dotslib/util/Translation;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "posts"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 203
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSubscriptionUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "id"

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 186
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSubscriptionsSyncUri(J)Ljava/lang/String;
    .locals 4
    .parameter "syncTime"

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getSubscriptionsUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sync"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 178
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSubscriptionsUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 171
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
