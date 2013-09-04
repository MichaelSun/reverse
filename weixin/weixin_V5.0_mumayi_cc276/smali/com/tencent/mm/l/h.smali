.class final Lcom/tencent/mm/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field final synthetic bbX:Lcom/tencent/mm/l/e;

.field public bbZ:Lcom/tencent/mm/l/v;

.field public bca:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/e;Lcom/tencent/mm/l/v;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/l/h;->bbX:Lcom/tencent/mm/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object v0, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    .line 368
    iput-object v0, p0, Lcom/tencent/mm/l/h;->bca:[B

    .line 371
    iput-object p2, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    .line 372
    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v5

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bca:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->e(Lcom/tencent/mm/l/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ao;->kv()Lcom/tencent/mm/model/at;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ao;->kv()Lcom/tencent/mm/model/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/h;->bca:[B

    array-length v1, v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/at;->q(II)V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbX:Lcom/tencent/mm/l/e;

    new-instance v1, Lcom/tencent/mm/l/k;

    iget-object v2, p0, Lcom/tencent/mm/l/h;->bbX:Lcom/tencent/mm/l/e;

    iget-object v3, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    iget-object v4, p0, Lcom/tencent/mm/l/h;->bca:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/l/k;-><init>(Lcom/tencent/mm/l/e;Lcom/tencent/mm/l/v;[B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/l/e;Lcom/tencent/mm/sdk/platformtools/bk;)I

    goto :goto_0
.end method

.method public final eN()Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    if-nez v0, :cond_0

    move v0, v1

    .line 436
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    .line 381
    const-string v0, ""

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iD()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_1
    const-string v4, "MicroMsg.HttpGetAvatar"

    const-string v5, "dkreferer dkavatar user: %s referer: %s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v8}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iput-object v3, p0, Lcom/tencent/mm/l/h;->bca:[B

    .line 388
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6, v5}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 392
    :try_start_1
    const-string v7, "GET"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393
    const-string v7, "referer"

    invoke-virtual {v5, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    invoke-static {v5}, Lcom/tencent/mm/network/i;->a(Ljava/net/HttpURLConnection;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    const-string v0, "MicroMsg.HttpGetAvatar"

    const-string v7, "checkHttpConnection failed! url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 398
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 401
    if-nez v0, :cond_3

    .line 402
    :try_start_2
    const-string v7, "MicroMsg.HttpGetAvatar"

    const-string v8, "getInputStream failed. url:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_3
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 407
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 408
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v6

    :goto_2
    const-string v6, "MicroMsg.HttpGetAvatar"

    const-string v7, "get url: %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/l/h;->bbZ:Lcom/tencent/mm/l/v;

    invoke-virtual {v9}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iput-object v3, p0, Lcom/tencent/mm/l/h;->bca:[B

    move-object v3, v0

    .line 423
    :goto_3
    if-eqz v5, :cond_4

    .line 424
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 426
    :cond_4
    if-eqz v3, :cond_5

    .line 427
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 429
    :cond_5
    if-eqz v4, :cond_6

    .line 430
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 410
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/l/h;->bca:[B

    .line 411
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 413
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 415
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v3

    move-object v5, v3

    .line 421
    goto :goto_3

    .line 432
    :catch_1
    move-exception v0

    .line 433
    const-string v3, "MicroMsg.HttpGetAvatar"

    const-string v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 418
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v4

    move-object v4, v3

    move-object v5, v3

    goto :goto_2
.end method
