.class Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$Response;
.super Ljava/lang/Object;
.source "GzipInterceptors.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Response"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6
    .parameter "response"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 47
    .local v2, entity:Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    .line 49
    .local v1, contentEncoding:Lorg/apache/http/Header;
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    .line 51
    .local v0, codecs:[Lorg/apache/http/HeaderElement;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 52
    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    new-instance v4, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$GzipDecompressingEntity;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$GzipDecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v4}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 59
    .end local v0           #codecs:[Lorg/apache/http/HeaderElement;
    .end local v1           #contentEncoding:Lorg/apache/http/Header;
    .end local v3           #i:I
    :cond_0
    return-void

    .line 51
    .restart local v0       #codecs:[Lorg/apache/http/HeaderElement;
    .restart local v1       #contentEncoding:Lorg/apache/http/Header;
    .restart local v3       #i:I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
