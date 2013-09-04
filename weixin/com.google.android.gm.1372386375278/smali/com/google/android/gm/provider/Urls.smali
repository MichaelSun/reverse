.class public Lcom/google/android/gm/provider/Urls;
.super Ljava/lang/Object;
.source "Urls.java"


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/android/gm/provider/Urls;->mAccount:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/google/android/gm/provider/Urls;->getUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Urls;->mUri:Ljava/net/URI;

    .line 92
    return-void
.end method

.method private static accountDomainIsGmail(Ljava/lang/String;)Z
    .locals 2
    .parameter "domain"

    .prologue
    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googlemail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static accountGetDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "account"

    .prologue
    .line 175
    const-string v1, ""

    .line 177
    .local v1, result:Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 178
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 180
    .local v0, index:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 181
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    .end local v0           #index:I
    :cond_0
    return-object v1
.end method

.method private static addStandardParams(ILjava/util/List;)V
    .locals 3
    .parameter "version"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    .local p1, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "clientVersion"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "allowAnyVersion"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public static varargs buildUri(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "base"
    .parameter "args"

    .prologue
    .line 566
    array-length v0, p1

    .line 567
    .local v0, count:I
    new-instance v2, Ljava/util/ArrayList;

    div-int/lit8 v4, v0, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .local v2, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 569
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v5, p1, v1

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p1, v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 571
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .local v3, sb:Ljava/lang/StringBuilder;
    const-string v4, "?"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 573
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1
    :goto_1
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 574
    :cond_2
    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 575
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static fillEntity(Landroid/content/ContentResolver;Lcom/google/common/io/protocol/ProtoBuf;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 6
    .parameter "contentResolver"
    .parameter "requestProto"
    .parameter "httpPost"

    .prologue
    .line 153
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .local v3, os:Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p1, v3}, Lcom/google/common/io/protocol/ProtoBuf;->outputTo(Ljava/io/OutputStream;)V

    .line 156
    const-string v4, "gmail_max_gzip_size_bytes"

    const v5, 0x3d090

    invoke-static {p0, v4, v5}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 163
    .local v2, maxSize:I
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-gt v4, v2, :cond_0

    .line 164
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v1

    .line 168
    .local v1, entity:Lorg/apache/http/entity/AbstractHttpEntity;
    :goto_0
    invoke-virtual {p2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 172
    return-void

    .line 166
    .end local v1           #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    :cond_0
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1       #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    goto :goto_0

    .line 169
    .end local v1           #entity:Lorg/apache/http/entity/AbstractHttpEntity;
    .end local v2           #maxSize:I
    .end local v3           #os:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 170
    .local v0, e:Ljava/io/IOException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Should not get IO errors while writing to ram"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static getCookie(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 6
    .parameter "account"
    .parameter "authToken"

    .prologue
    .line 191
    invoke-static {p0}, Lcom/google/android/gm/provider/Urls;->accountGetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, domain:Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/android/gm/provider/Urls;->accountDomainIsGmail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, cookiePrefix:Ljava/lang/String;
    const-string v1, "GXAS_SEC"

    .line 204
    .local v1, cookieName:Ljava/lang/String;
    :goto_0
    new-instance v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .local v0, cookie:Lorg/apache/http/impl/cookie/BasicClientCookie;
    const-string v4, "google.com"

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 206
    return-object v0

    .line 200
    .end local v0           #cookie:Lorg/apache/http/impl/cookie/BasicClientCookie;
    .end local v1           #cookieName:Ljava/lang/String;
    .end local v2           #cookiePrefix:Ljava/lang/String;
    :cond_0
    const-string v2, ""

    .line 201
    .restart local v2       #cookiePrefix:Ljava/lang/String;
    const-string v1, "GX"

    .restart local v1       #cookieName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getCookieString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "account"
    .parameter "authToken"

    .prologue
    .line 217
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/Urls;->getCookie(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    .line 218
    .local v0, cookie:Lorg/apache/http/cookie/Cookie;
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, path:Ljava/lang/String;
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, domain:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, "/"

    .end local v2           #path:Ljava/lang/String;
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v1, "google.com"

    .end local v1           #domain:Ljava/lang/String;
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .parameter "account"

    .prologue
    .line 102
    invoke-static {p0}, Lcom/google/android/gm/provider/Urls;->accountGetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, domain:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gm/provider/Urls;->accountDomainIsGmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const-string v2, "https://mail.google.com/a/%domain%/g/"

    const-string v3, "%domain%"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, uriString:Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    return-object v2

    .line 107
    .end local v1           #uriString:Ljava/lang/String;
    :cond_0
    const-string v1, "https://mail.google.com/mail/g/"

    .restart local v1       #uriString:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "account"

    .prologue
    .line 113
    invoke-static {p0}, Lcom/google/android/gm/provider/Urls;->accountGetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, domain:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gm/provider/Urls;->accountDomainIsGmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const-string v2, "https://mail.google.com/a/%domain%/g/"

    const-string v3, "%domain%"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, uriString:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 118
    .end local v1           #uriString:Ljava/lang/String;
    :cond_0
    const-string v1, "https://mail.google.com/mail/g/"

    .restart local v1       #uriString:Ljava/lang/String;
    goto :goto_0
.end method

.method private getUriWithParams(Ljava/util/List;)Ljava/net/URI;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    .line 548
    .local p1, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    .local v0, queryString:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/google/android/gm/provider/Urls;->mUri:Ljava/net/URI;

    .line 552
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gm/provider/Urls;->mUri:Ljava/net/URI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getConversationListUrl(Landroid/content/ContentResolver;ILjava/lang/String;JII)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 10
    .parameter "contentResolver"
    .parameter "version"
    .parameter "query"
    .parameter "highestMessageId"
    .parameter "maxResults"
    .parameter "maxSenders"

    .prologue
    .line 505
    const/16 v1, 0x19

    if-lt p2, v1, :cond_0

    .line 506
    new-instance v6, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v1, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->REQUEST:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v6, v1}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 507
    .local v6, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v9

    .line 508
    .local v9, queryProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v1, 0x1

    invoke-virtual {v9, v1, p3}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 509
    const/4 v1, 0x2

    invoke-virtual {v9, v1, p4, p5}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 510
    const/4 v1, 0x3

    move/from16 v0, p6

    invoke-virtual {v9, v1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 511
    const/4 v1, 0x4

    move/from16 v0, p7

    invoke-virtual {v9, v1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 512
    const-string v1, "Gmail"

    const-string v2, "getConversationListUrl: query: %s, highestMessageId: %d, maxResults = %d, maxSenders %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 526
    .end local v6           #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v9           #queryProto:Lcom/google/common/io/protocol/ProtoBuf;
    :goto_0
    return-object v1

    .line 518
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 519
    .local v8, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {p2, v8}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 520
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "query"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "query"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "highestMessageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxResults"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxSenders"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method

.method public getFetchAttachmentUri(IJLjava/lang/String;IZ)Ljava/net/URI;
    .locals 4
    .parameter "version"
    .parameter "messageId"
    .parameter "partId"
    .parameter "maxWidthAndHeight"
    .parameter "fullVersion"

    .prologue
    .line 532
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 533
    .local v0, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 534
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "att"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "messageId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "partId"

    invoke-direct {v1, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxWidth"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "maxHeight"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "showOriginal"

    if-eqz p6, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v1

    return-object v1

    .line 539
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public getGetSyncConfigSuggestionRequest(Landroid/content/ContentResolver;IIIDJ)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8
    .parameter "contentResolver"
    .parameter "version"
    .parameter "maxMessageCount"
    .parameter "alwaysDownloadLabelLimit"
    .parameter "unreadFractionLimit"
    .parameter "recentLabelDurationDays"

    .prologue
    .line 253
    const/16 v0, 0x19

    if-lt p2, v0, :cond_0

    .line 254
    new-instance v5, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v0, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->REQUEST:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v5, v0}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 258
    .local v5, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    .line 259
    const-string v0, "Gmail"

    const-string v1, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 276
    .end local v5           #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    :goto_0
    return-object v0

    .line 263
    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 264
    .local v7, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {p2, v7}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 265
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "view"

    const-string v2, "configInfo"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "max_message_count"

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "always_download_label_limit"

    int-to-long v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "unread_fraction_limit"

    invoke-static {p5, p6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "recent_label_duration_days"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method

.method public getMainSyncRequestProto(Landroid/content/ContentResolver;JJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gm/provider/MailEngine$SyncInfo;)Lcom/google/common/io/protocol/ProtoBuf;
    .locals 20
    .parameter "contentResolver"
    .parameter "lowestBackwardConversationIdFetched"
    .parameter "highestHandledServerOperation"
    .parameter "ackedClientOperation"
    .parameter
    .parameter
    .parameter
    .parameter "syncInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/provider/MailSync$ConversationInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gm/provider/MailEngine$SyncInfo;",
            ")",
            "Lcom/google/common/io/protocol/ProtoBuf;"
        }
    .end annotation

    .prologue
    .line 405
    .local p8, conversationInfosToCheck:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/gm/provider/MailSync$ConversationInfo;>;"
    .local p9, messageIdsToFetch:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p10, dirtyConversations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v11, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v14, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->REQUEST:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 407
    .local v11, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v8

    .line 408
    .local v8, mainSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v14, 0x1

    move-wide/from16 v0, p2

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 410
    const/4 v14, 0x2

    move-wide/from16 v0, p4

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 412
    const/4 v14, 0x3

    const/16 v15, 0xc8

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 413
    const/16 v14, 0xf

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 416
    const/4 v14, 0x6

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 417
    const/16 v14, 0x8

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 418
    const/16 v14, 0x9

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 420
    const/4 v14, 0x7

    const-string v15, "gmail_compression_type"

    const/16 v16, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v15, v1}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 424
    const/16 v14, 0xa

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 426
    const/16 v14, 0xb

    const-string v15, "gmail_main_sync_max_conversion_headers"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v15, v1}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 430
    const/16 v14, 0xc

    const/4 v15, 0x5

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 431
    const/16 v14, 0xe

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 434
    const/4 v14, 0x7

    invoke-virtual {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v13

    .line 435
    .local v13, uphillSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v14, 0x2

    move-wide/from16 v0, p6

    invoke-virtual {v13, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 437
    const-string v14, "Gmail"

    const-string v15, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    move-object/from16 v0, p11

    iget-boolean v0, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    const/4 v2, 0x0

    .line 442
    .local v2, conversationSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v4, 0x0

    .local v4, i:I
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v12

    .local v12, size:I
    :goto_0
    if-ge v4, v12, :cond_2

    .line 443
    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;

    .line 444
    .local v7, info:Lcom/google/android/gm/provider/MailSync$ConversationInfo;
    if-nez v2, :cond_0

    .line 445
    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 447
    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/google/common/io/protocol/ProtoBuf;->addNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v3

    .line 449
    .local v3, fetchConversationProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v14, 0x1

    iget-wide v15, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->id:J

    move-wide v0, v15

    invoke-virtual {v3, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 451
    const/4 v14, 0x2

    iget-wide v15, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->highestFetchedMessageId:J

    move-wide v0, v15

    invoke-virtual {v3, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 461
    iget-wide v14, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->highestFetchedMessageId:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    .line 462
    const/4 v14, 0x4

    iget-wide v15, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->id:J

    move-wide v0, v15

    invoke-virtual {v2, v14, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->addLong(IJ)V

    .line 465
    :cond_1
    const-string v14, "Gmail"

    const-string v15, "MainSyncRequestProto: fetchConversation: ConvoId: %d, HighestMessageIdOnClient: %d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->id:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-wide v0, v7, Lcom/google/android/gm/provider/MailSync$ConversationInfo;->highestFetchedMessageId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    .end local v3           #fetchConversationProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v7           #info:Lcom/google/android/gm/provider/MailSync$ConversationInfo;
    :cond_2
    const/4 v4, 0x0

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_1
    if-ge v4, v12, :cond_4

    .line 470
    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 471
    .local v5, id:J
    if-nez v2, :cond_3

    .line 472
    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 474
    :cond_3
    const/4 v14, 0x4

    invoke-virtual {v2, v14, v5, v6}, Lcom/google/common/io/protocol/ProtoBuf;->addLong(IJ)V

    .line 475
    const-string v14, "Gmail"

    const-string v15, "MainSyncRequestProto: ConversationSyncDirtyConversationId: %d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 478
    .end local v5           #id:J
    :cond_4
    move-object/from16 v0, p11

    iget-boolean v14, v0, Lcom/google/android/gm/provider/MailEngine$SyncInfo;->normalSync:Z

    if-nez v14, :cond_6

    .line 479
    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 499
    :cond_5
    return-object v11

    .line 483
    :cond_6
    const/4 v14, 0x5

    const-string v15, "gmail_main_sync_max_forward_sync_items_limit"

    const/16 v16, 0x3e8

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v15, v1}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 490
    const/4 v4, 0x0

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_2
    if-ge v4, v12, :cond_5

    .line 491
    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 492
    .local v9, messageId:J
    if-nez v2, :cond_7

    .line 493
    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v2

    .line 495
    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v2, v14, v9, v10}, Lcom/google/common/io/protocol/ProtoBuf;->addLong(IJ)V

    .line 496
    const-string v14, "Gmail"

    const-string v15, "MainSyncRequestProto: ConversationSyncMessageId: %d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public getStartSyncRequest(Landroid/content/ContentResolver;IJJJJJ)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 11
    .parameter "contentResolver"
    .parameter "version"
    .parameter "clientId"
    .parameter "handledServerOperationId"
    .parameter "upperFetchedConversationId"
    .parameter "lowerFetchedConversationId"
    .parameter "ackedClientOperation"

    .prologue
    .line 345
    const/16 v2, 0x19

    if-lt p2, v2, :cond_0

    .line 346
    new-instance v7, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v2, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->REQUEST:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v7, v2}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 347
    .local v7, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v10

    .line 348
    .local v10, startSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x1

    move-wide/from16 v0, p5

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 350
    const/4 v2, 0x2

    move-wide/from16 v0, p7

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 352
    const/4 v2, 0x3

    move-wide/from16 v0, p9

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 354
    const/4 v2, 0x4

    move-wide/from16 v0, p11

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 356
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 357
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 358
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 361
    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 363
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 366
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 369
    const-string v2, "Gmail"

    const-string v3, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 388
    .end local v7           #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v10           #startSyncProto:Lcom/google/common/io/protocol/ProtoBuf;
    :goto_0
    return-object v2

    .line 375
    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 376
    .local v9, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {p2, v9}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 377
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "view"

    const-string v4, "start"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "acked_client_op"

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "server_op"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "upper_message"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "lower_message"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v9}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method

.method public getSyncConfigRequest(Landroid/content/ContentResolver;IJLjava/util/Set;Ljava/util/Set;JJ)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 14
    .parameter "contentResolver"
    .parameter "version"
    .parameter "clientId"
    .parameter
    .parameter
    .parameter "conversationAgeDays"
    .parameter "maxAttachmentSizeMb"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "IJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .prologue
    .line 301
    .local p5, labelsIncluded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .local p6, labelsPartial:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v2, 0x19

    move/from16 v0, p2

    if-lt v0, v2, :cond_2

    .line 302
    new-instance v7, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v2, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->REQUEST:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v7, v2}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 303
    .local v7, requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/google/common/io/protocol/ProtoBuf;->setNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v13

    .line 304
    .local v13, syncConfigProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v2, 0x1

    move-wide/from16 v0, p7

    long-to-int v3, v0

    invoke-virtual {v13, v2, v3}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 305
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 306
    .local v9, canonicalName:Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {v13, v2, v9}, Lcom/google/common/io/protocol/ProtoBuf;->addString(ILjava/lang/String;)V

    goto :goto_0

    .line 309
    .end local v9           #canonicalName:Ljava/lang/String;
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 310
    .restart local v9       #canonicalName:Ljava/lang/String;
    const/4 v2, 0x3

    invoke-virtual {v13, v2, v9}, Lcom/google/common/io/protocol/ProtoBuf;->addString(ILjava/lang/String;)V

    goto :goto_1

    .line 313
    .end local v9           #canonicalName:Ljava/lang/String;
    :cond_1
    const-string v2, "Gmail"

    const-string v3, "getSyncConfigRequest: conversationAgeDays: %d, labelsIncluded: %s, labelsPartial: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gm/provider/Urls;->newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 336
    .end local v7           #requestProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v13           #syncConfigProto:Lcom/google/common/io/protocol/ProtoBuf;
    :goto_2
    return-object v2

    .line 319
    .end local v10           #i$:Ljava/util/Iterator;
    :cond_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 320
    .local v12, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    move/from16 v0, p2

    invoke-static {v0, v12}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 321
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "view"

    const-string v4, "config"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .restart local v10       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 324
    .local v11, label:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "labelsIncluded"

    invoke-direct {v2, v3, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 326
    .end local v11           #label:Ljava/lang/String;
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 327
    .restart local v11       #label:Ljava/lang/String;
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "labelsInDuration"

    invoke-direct {v2, v3, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 329
    .end local v11           #label:Ljava/lang/String;
    :cond_4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "age"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "attach_size"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "includeInDuration"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "notificationMethod"

    const-string v4, "syncServer"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v12}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto/16 :goto_2
.end method

.method public newHttpContext(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    .locals 2
    .parameter "authToken"
    .parameter "cookieStore"

    .prologue
    .line 95
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 96
    .local v0, context:Lorg/apache/http/protocol/HttpContext;
    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gm/provider/Urls;->mAccount:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gm/provider/Urls;->getCookie(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 98
    return-object v0
.end method

.method public newProtoRequest(Landroid/content/ContentResolver;IJLcom/google/common/io/protocol/ProtoBuf;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 7
    .parameter "contentResolver"
    .parameter "version"
    .parameter "clientId"
    .parameter "requestProto"
    .parameter "fillEntity"

    .prologue
    const/4 v4, 0x1

    .line 129
    const/16 v2, 0x19

    if-ge p2, v2, :cond_0

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot make a proto request for version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p5, v4, p3, p4}, Lcom/google/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 136
    const-string v2, "Gmail"

    const-string v3, "ProtoRequest: clientid: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 140
    .local v1, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/Urls;->addStandardParams(ILjava/util/List;)V

    .line 141
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/Urls;->getUriWithParams(Ljava/util/List;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 143
    .local v0, httpPost:Lorg/apache/http/client/methods/HttpPost;
    if-eqz p6, :cond_2

    .line 144
    invoke-static {p1, p5, v0}, Lcom/google/android/gm/provider/Urls;->fillEntity(Landroid/content/ContentResolver;Lcom/google/common/io/protocol/ProtoBuf;Lorg/apache/http/client/methods/HttpPost;)V

    .line 147
    :cond_2
    return-object v0
.end method

.method public serverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/gm/provider/Urls;->mUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
