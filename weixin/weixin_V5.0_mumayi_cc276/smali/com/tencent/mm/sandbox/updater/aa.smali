.class final Lcom/tencent/mm/sandbox/updater/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private ciF:Lorg/apache/http/client/HttpClient;

.field private euh:Lcom/tencent/mm/sandbox/b;

.field final synthetic eut:Lcom/tencent/mm/sandbox/updater/w;

.field private euv:I

.field private euw:Lorg/apache/http/client/methods/HttpPost;

.field private eux:Lorg/apache/http/HttpResponse;

.field private euy:Ljava/io/OutputStream;

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/w;IILcom/tencent/mm/sandbox/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/aa;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    .line 280
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    .line 281
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    .line 376
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/ab;-><init>(Lcom/tencent/mm/sandbox/updater/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euy:Ljava/io/OutputStream;

    .line 284
    iput p2, p0, Lcom/tencent/mm/sandbox/updater/aa;->size:I

    .line 285
    iput p3, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    .line 286
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/aa;->euh:Lcom/tencent/mm/sandbox/b;

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/aa;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->size:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b;
    .locals 1
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euh:Lcom/tencent/mm/sandbox/b;

    return-object v0
.end method

.method private varargs q([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x10

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 291
    aget-object v0, p1, v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 293
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 352
    :cond_1
    :goto_0
    return-object v0

    .line 295
    :cond_2
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current download url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 300
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "RANGE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    sub-int/2addr v0, v4

    if-le v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 306
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    .line 307
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpClient return code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_4

    .line 309
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 301
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 311
    :cond_4
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 314
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->g(Lcom/tencent/mm/sandbox/updater/w;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAo:Z

    if-eqz v0, :cond_6

    .line 315
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 316
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "simulateNetworkFault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 321
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 322
    array-length v1, v0

    if-lez v1, :cond_7

    .line 323
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 324
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    :cond_7
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euv:I

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->size:I

    if-le v0, v1, :cond_8

    .line 333
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "range out of size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 337
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->euy:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 339
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 341
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "exception current in download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_9

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 352
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_a

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_a
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/aa;->q([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 362
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "AsyncTask had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euw:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->eux:Lorg/apache/http/HttpResponse;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "connection shutdown."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->ciF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 374
    :cond_1
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/aa;->euh:Lcom/tencent/mm/sandbox/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    return-void
.end method
