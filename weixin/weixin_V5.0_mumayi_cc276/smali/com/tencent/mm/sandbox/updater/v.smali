.class final Lcom/tencent/mm/sandbox/updater/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private aRx:Ljava/net/HttpURLConnection;

.field private bxR:Ljava/lang/String;

.field private euh:Lcom/tencent/mm/sandbox/b;

.field final synthetic euk:Lcom/tencent/mm/sandbox/updater/t;

.field private eul:I

.field private eum:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/t;Ljava/lang/String;Lcom/tencent/mm/sandbox/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/v;->euk:Lcom/tencent/mm/sandbox/updater/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    .line 187
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I

    .line 188
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->eum:Lcom/tencent/mm/pointers/PInt;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->bxR:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->euh:Lcom/tencent/mm/sandbox/b;

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/v;->bxR:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/v;->euh:Lcom/tencent/mm/sandbox/b;

    .line 195
    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/a/hw;)Lcom/tencent/mm/protocal/a/hx;
    .locals 13
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 199
    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v11

    if-nez v0, :cond_2

    .line 200
    :cond_0
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I

    move-object v0, v10

    .line 291
    :cond_1
    :goto_0
    return-object v0

    .line 204
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doInBackground, params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    aget-object v0, p1, v11

    .line 207
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 209
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hw;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->euk:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/t;->j(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/v;->euk:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/t;->k(Lcom/tencent/mm/sandbox/updater/t;)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/v;->euk:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/t;->l(Lcom/tencent/mm/sandbox/updater/t;)I

    move-result v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bxR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/i;->a(Ljava/lang/String;Lcom/tencent/mm/network/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "Android QQMail HTTP Client"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v2

    .line 238
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I

    .line 242
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 243
    if-eqz v2, :cond_3

    .line 273
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    :cond_4
    move-object v0, v10

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string v2, "Exception in MMProtocalJni.pack(), [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    .line 215
    goto/16 :goto_0

    .line 246
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v1

    .line 248
    if-eqz v0, :cond_6

    :try_start_5
    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 252
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 255
    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_a

    .line 256
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    :goto_3
    :try_start_6
    const-string v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string v4, "Exception in doInBackground, [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    if-eqz v2, :cond_7

    .line 273
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 275
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 280
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 282
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    :cond_9
    move-object v0, v10

    .line 291
    goto/16 :goto_0

    .line 259
    :cond_a
    :try_start_9
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 260
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 261
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/v;->euk:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/t;->j(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/v;->eum:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v3, v0, v5, v4, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    .line 263
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/hx;->cu([B)Lcom/tencent/mm/protocal/a/hx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    .line 271
    if-eqz v2, :cond_b

    .line 273
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 275
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 280
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 282
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    .line 271
    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v10

    :goto_8
    if-eqz v2, :cond_d

    .line 273
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 275
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 280
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 282
    :cond_e
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_f

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    :cond_f
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_a

    .line 271
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 265
    :catch_9
    move-exception v0

    move-object v1, v10

    move-object v2, v10

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 185
    check-cast p1, [Lcom/tencent/mm/protocal/a/hw;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/v;->a([Lcom/tencent/mm/protocal/a/hw;)Lcom/tencent/mm/protocal/a/hx;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 302
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->aRx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    check-cast p1, Lcom/tencent/mm/protocal/a/hx;

    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->eum:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->euh:Lcom/tencent/mm/sandbox/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/v;->eul:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->eum:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    return-void
.end method
