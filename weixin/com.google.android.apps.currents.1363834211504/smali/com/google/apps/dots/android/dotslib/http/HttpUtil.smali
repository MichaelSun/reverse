.class public Lcom/google/apps/dots/android/dotslib/http/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstHeaderValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "response"
    .parameter "headerName"

    .prologue
    .line 29
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 30
    .local v0, h:Lorg/apache/http/Header;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static unwrapUriRequest(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .parameter "request"

    .prologue
    .line 19
    :goto_0
    instance-of v0, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lorg/apache/http/impl/client/RequestWrapper;

    .end local p0
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object p0

    .restart local p0
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    check-cast p0, Lorg/apache/http/client/methods/HttpUriRequest;

    .end local p0
    return-object p0
.end method
