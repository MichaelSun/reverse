.class public Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;
.super Ljava/lang/Object;
.source "AuthRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field public static final AUTHORIZATION_HEADER_KEY:Ljava/lang/String; = "Authorization"


# instance fields
.field private final authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;)V
    .locals 0
    .parameter "authHelper"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 27
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5
    .parameter "request"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;,
            Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/http/HttpUtil;->unwrapUriRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 36
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

    .line 39
    const-string v2, "checkHttpAuthResponseCode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/AuthRequestInterceptor;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, authToken:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 43
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleLogin auth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .end local v0           #authToken:Ljava/lang/String;
    :cond_0
    return-void

    .line 45
    .restart local v0       #authToken:Ljava/lang/String;
    :cond_1
    new-instance v2, Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;-><init>()V

    throw v2
.end method
