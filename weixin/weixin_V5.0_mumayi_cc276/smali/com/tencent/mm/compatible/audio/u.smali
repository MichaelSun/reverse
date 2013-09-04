.class final Lcom/tencent/mm/compatible/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/p;


# instance fields
.field final synthetic aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([BI)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 445
    .line 446
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 447
    add-int/lit8 p1, p1, -0x1

    .line 449
    :cond_0
    if-gtz p1, :cond_1

    .line 450
    const/4 v0, 0x0

    .line 457
    :goto_0
    return-object v0

    .line 452
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 453
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 454
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 455
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 453
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 457
    goto :goto_0
.end method

.method private e([BI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 461
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 462
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->l(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->b(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;I)I

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->c(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUr:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_0

    .line 405
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->d(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->e(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->e(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 410
    const-string v2, "MicroMsg.SimpleMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now ! expire duration ms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->ga()Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/z;->gg()V

    goto :goto_0

    .line 415
    :cond_1
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->f(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inPer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->g(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-gez p2, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->c(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/audio/aa;->aUr:Lcom/tencent/mm/compatible/audio/aa;

    if-ne v0, v1, :cond_2

    .line 418
    const-string v0, "MicroMsg.SimpleMediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->ga()Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/z;->gg()V

    goto/16 :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;I)I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->h(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_4

    .line 431
    invoke-static {p1, p2}, Lcom/tencent/mm/compatible/audio/u;->d([BI)[B

    move-result-object p1

    .line 432
    array-length p2, p1

    .line 435
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/audio/u;->e([BI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->i(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/v;

    move-result-object v0

    if-nez v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    new-instance v1, Lcom/tencent/mm/compatible/audio/v;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/audio/v;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;Lcom/tencent/mm/compatible/audio/v;)Lcom/tencent/mm/compatible/audio/v;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->i(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->j(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->k(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/v;->a(Lcom/tencent/mm/compatible/audio/v;ILjava/lang/String;)Z

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/u;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->i(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/compatible/audio/v;->f([BI)V

    goto/16 :goto_0
.end method
