.class public Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;
.super Ljava/lang/Object;
.source "UpgradeVersionRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field public static final UPGRADE_VERSION_HEADER_NAME:Ljava/lang/String; = "X-Dots-Upgrade-Version"


# instance fields
.field private final upgradeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->upgrade_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;->upgradeVersion:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3
    .parameter "request"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/HttpUtil;->unwrapUriRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 33
    .local v0, uriRequest:Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;->throwIfUpgradeRequired()V

    .line 35
    const-string v1, "X-Dots-Upgrade-Version"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/UpgradeVersionRequestInterceptor;->upgradeVersion:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
