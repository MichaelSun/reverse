.class Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$GzipDecompressingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "GzipInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GzipDecompressingEntity"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0
    .parameter "entity"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/GzipInterceptors$GzipDecompressingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 70
    .local v0, wrappedIn:Ljava/io/InputStream;
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, -0x1

    return-wide v0
.end method
