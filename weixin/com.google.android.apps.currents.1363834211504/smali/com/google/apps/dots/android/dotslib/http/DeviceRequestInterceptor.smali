.class public Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;
.super Ljava/lang/Object;
.source "DeviceRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final device:Ljava/lang/String;

.field private final deviceIdString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 1
    .parameter "util"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/shared/DeviceCategory;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_PAD:Lcom/google/protos/dots/DotsShared$Device;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Device;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;->device:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceIdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;->deviceIdString:Ljava/lang/String;

    .line 33
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID:Lcom/google/protos/dots/DotsShared$Device;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Device;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .parameter "request"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/HttpUtil;->unwrapUriRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 40
    .local v1, uriRequest:Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "X-Dots-Device"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;->device:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "X-Dots-Device-ID"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/http/DeviceRequestInterceptor;->deviceIdString:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, countryCode:Ljava/lang/String;
    const-string v2, "Accept-Language"

    invoke-interface {p1, v2, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .end local v0           #countryCode:Ljava/lang/String;
    :cond_0
    return-void
.end method
