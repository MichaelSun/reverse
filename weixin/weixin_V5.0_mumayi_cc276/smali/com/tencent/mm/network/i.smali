.class public final Lcom/tencent/mm/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bxQ:Lcom/tencent/mm/network/o;


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 112
    const/4 v0, -0x1

    .line 125
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 115
    const-string v2, "cache-control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, -0x2

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance p1, Lcom/tencent/mm/network/j;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/j;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    const-string v0, "MicroMsg.GprsSetting"

    const-string v1, "dkdns UrlRedirect failed. url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_2
    const-string v0, "MicroMsg.GprsSetting"

    const-string v1, "dkdns UrlRedirect succ host:%s newurl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 102
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "X-Online-Host"

    invoke-virtual {p1}, Lcom/tencent/mm/network/j;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/network/o;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/network/i;->bxQ:Lcom/tencent/mm/network/o;

    .line 28
    return-void
.end method

.method public static g(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/network/i;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic uW()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/network/i;->bxQ:Lcom/tencent/mm/network/o;

    return-object v0
.end method
