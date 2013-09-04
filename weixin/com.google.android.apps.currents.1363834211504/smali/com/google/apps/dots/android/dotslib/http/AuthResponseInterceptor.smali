.class public Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;
.super Ljava/lang/Object;
.source "AuthResponseInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# static fields
.field static final CHECK_HTTP_AUTH_RESPONSE_CODE:Ljava/lang/String; = "checkHttpAuthResponseCode"


# instance fields
.field private final authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;)V
    .locals 0
    .parameter "authHelper"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 28
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .parameter "response"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-string v2, "checkHttpAuthResponseCode"

    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 35
    .local v1, statusLine:Lorg/apache/http/StatusLine;
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 37
    .local v0, statusCode:I
    const/16 v2, 0x191

    if-ne v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/AuthResponseInterceptor;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->invalidateToken()V

    .line 39
    new-instance v2, Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;

    const-string v3, "invalid token"

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    .end local v0           #statusCode:I
    .end local v1           #statusLine:Lorg/apache/http/StatusLine;
    :cond_0
    return-void
.end method
