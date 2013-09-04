.class public Lcom/google/apps/dots/android/dotslib/http/HttpModule;
.super Ljava/lang/Object;
.source "HttpModule.java"


# static fields
.field private static final USER_AGENT_TEMPLATE:Ljava/lang/String; = "%s/%s (Linux; U; Android %s; %s-%s; %s/%s Build/%s; Density/%d; gzip) %s/%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .parameter "context"

    .prologue
    const/4 v11, 0x0

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 74
    .local v3, locale:Ljava/util/Locale;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/apps/dots/android/dotslib/R$string;->user_agent:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, ua:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 78
    .local v4, manager:Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 82
    .local v2, info:Landroid/content/pm/PackageInfo;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v7

    .line 83
    .local v7, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/apps/dots/shared/DeviceCategory;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, deviceCategory:Ljava/lang/String;
    const-string v9, "%s/%s (Linux; U; Android %s; %s-%s; %s/%s Build/%s; Density/%d; gzip) %s/%s"

    const/16 v8, 0xb

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v11

    const/4 v8, 0x1

    iget-object v11, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v11, v10, v8

    const/4 v8, 0x2

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v11, v10, v8

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :goto_0
    aput-object v8, v10, v11

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :goto_1
    aput-object v8, v10, v11

    const/4 v8, 0x5

    aput-object v0, v10, v8

    const/4 v8, 0x6

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, v10, v8

    const/4 v8, 0x7

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v11, v10, v8

    const/16 v8, 0x8

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDensityDpi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v8, 0x9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v8, 0xa

    iget v11, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, userAgent:Ljava/lang/String;
    return-object v6

    .line 79
    .end local v0           #deviceCategory:Ljava/lang/String;
    .end local v2           #info:Landroid/content/pm/PackageInfo;
    .end local v6           #userAgent:Ljava/lang/String;
    .end local v7           #util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    :catch_0
    move-exception v1

    .line 80
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 85
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0       #deviceCategory:Ljava/lang/String;
    .restart local v2       #info:Landroid/content/pm/PackageInfo;
    .restart local v7       #util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    :cond_0
    const-string v8, "en"

    goto :goto_0

    :cond_1
    const-string v8, ""

    goto :goto_1
.end method


# virtual methods
.method public provideHttpClient(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lorg/apache/http/client/HttpClient;
    .locals 11
    .parameter "context"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)",
            "Lorg/apache/http/client/HttpClient;"
        }
    .end annotation

    .prologue
    .local p2, requestInterceptors:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/HttpRequestInterceptor;>;"
    .local p3, responseInterceptors:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/HttpResponseInterceptor;>;"
    const/4 v10, 0x1

    .line 104
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 107
    .local v4, params:Lorg/apache/http/params/HttpParams;
    invoke-static {v4, v10}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 110
    const/16 v6, 0x1388

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 111
    const/16 v6, 0x2710

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 114
    const v6, 0x8000

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 118
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 124
    new-instance v6, Lcom/google/apps/dots/android/dotslib/http/HttpModule$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/http/HttpModule$1;-><init>(Lcom/google/apps/dots/android/dotslib/http/HttpModule;)V

    invoke-static {v4, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/HttpModule;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 133
    new-instance v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 134
    .local v5, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 135
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v8

    const/16 v9, 0x1bb

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 136
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 137
    .local v3, manager:Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 139
    .local v0, httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpRequestInterceptor;

    .line 140
    .local v2, interceptor:Lorg/apache/http/HttpRequestInterceptor;
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    goto :goto_0

    .line 143
    .end local v2           #interceptor:Lorg/apache/http/HttpRequestInterceptor;
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpResponseInterceptor;

    .line 144
    .local v2, interceptor:Lorg/apache/http/HttpResponseInterceptor;
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    goto :goto_1

    .line 147
    .end local v2           #interceptor:Lorg/apache/http/HttpResponseInterceptor;
    :cond_1
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v10}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 148
    new-instance v6, Lcom/google/apps/dots/android/dotslib/http/HttpModule$2;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/dotslib/http/HttpModule$2;-><init>(Lcom/google/apps/dots/android/dotslib/http/HttpModule;)V

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 170
    return-object v0
.end method

.method public provideRequestInterceptors(Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;)Ljava/util/List;
    .locals 6
    .parameter "auth"
    .parameter "device"
    .parameter "upgrade"
    .parameter "androidId"
    .parameter "countryOverride"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;",
            "Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;",
            "Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;",
            "Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;",
            "Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v5, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$Request;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$Request;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public provideResponseInterceptors(Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;)Ljava/util/List;
    .locals 1
    .parameter "auth"
    .parameter "upgrade"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;",
            "Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$Response;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$Response;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
