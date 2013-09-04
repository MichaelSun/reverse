.class public Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;
.super Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;
.source "SyncResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private is:Ljava/io/InputStream;

.field private ready:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)V
    .locals 4
    .parameter "requestHeader"

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;-><init>()V

    .line 33
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->autoCloseEntityStream:Z

    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getBlastSyncUri()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, uri:Ljava/lang/String;
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, request:Lorg/apache/http/client/methods/HttpPost;
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 41
    const-string v2, "X-App-XSRF"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 43
    return-void
.end method


# virtual methods
.method public abortConnection()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->abortConnection()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    .line 55
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z

    .line 56
    sget-object v0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Aborted stream"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected bridge synthetic handleNoContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->handleNoContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected handleNoContent()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Void;
    .locals 5
    .parameter "entity"

    .prologue
    const/4 v4, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Received stream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, e:Ljava/io/IOException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Error handling sync response"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z

    return v0
.end method

.method public nextResponse()Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 83
    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z

    if-nez v5, :cond_0

    .line 105
    :goto_0
    return-object v4

    .line 87
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 88
    .local v1, firstByte:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 89
    .local v0, compressedHeaderSize:I
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-direct {v5, v6, v0}, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    .local v2, gzipStream:Ljava/util/zip/GZIPInputStream;
    const/4 v3, 0x0

    .line 93
    .local v3, header:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    :try_start_0
    invoke-static {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 95
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    sget-object v5, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Received SyncResponseHeader of type %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    if-ne v5, v6, :cond_1

    .line 99
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100
    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    .line 101
    iput-boolean v9, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->ready:Z

    .line 102
    sget-object v5, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Closed stream"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 105
    :cond_1
    new-instance v4, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;->is:Ljava/io/InputStream;

    invoke-direct {v4, v3, v5}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;-><init>(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Ljava/io/InputStream;)V

    goto :goto_0
.end method
