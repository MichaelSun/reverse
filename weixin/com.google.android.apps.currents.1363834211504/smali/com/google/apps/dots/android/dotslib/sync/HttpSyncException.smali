.class public Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncException;
.source "HttpSyncException.java"


# instance fields
.field private final responseStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .parameter "detailMessage"
    .parameter "responseStatus"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->responseStatus:Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0
    .parameter "detailMessage"
    .parameter "throwable"
    .parameter "responseStatus"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->responseStatus:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 2
    .parameter "message"
    .parameter "request"
    .parameter "response"

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->toVerboseString(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getStatusCode(Lorg/apache/http/HttpResponse;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V
    .locals 2
    .parameter "message"
    .parameter "request"
    .parameter "response"
    .parameter "throwable"

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->toVerboseString(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getStatusCode(Lorg/apache/http/HttpResponse;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p4, v1}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0
    .parameter "throwable"
    .parameter "responseStatus"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->responseStatus:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method private static getHeaders(Lorg/apache/http/HttpMessage;)Ljava/lang/String;
    .locals 9
    .parameter "request"

    .prologue
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .local v6, sb:Ljava/lang/StringBuilder;
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 59
    .local v2, headers:[Lorg/apache/http/Header;
    move-object v0, v2

    .local v0, arr$:[Lorg/apache/http/Header;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 60
    .local v1, header:Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .line 61
    .local v5, name:Ljava/lang/String;
    const-string v7, "Authorization"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    .end local v0           #arr$:[Lorg/apache/http/Header;
    .end local v1           #header:Lorg/apache/http/Header;
    .end local v2           #headers:[Lorg/apache/http/Header;
    .end local v3           #i$:I
    .end local v4           #len$:I
    .end local v5           #name:Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method private static getStatusCode(Lorg/apache/http/HttpResponse;)Ljava/lang/Integer;
    .locals 1
    .parameter "response"

    .prologue
    .line 74
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static toVerboseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5
    .parameter "response"

    .prologue
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v3, "Status Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getStatusCode(Lorg/apache/http/HttpResponse;)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    .local v2, statusCode:Ljava/lang/Integer;
    if-nez v2, :cond_0

    const-string v0, "unknown"

    .line 83
    .local v0, code:Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getHeaders(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 82
    .end local v0           #code:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static toVerboseString(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 2
    .parameter "request"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getHeaders(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toVerboseString(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2
    .parameter "request"
    .parameter "response"

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->toVerboseString(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->toVerboseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getResponseStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->responseStatus:Ljava/lang/Integer;

    return-object v0
.end method
