.class final Lcom/tencent/mm/modelvoice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/p;


# instance fields
.field final synthetic buY:Lcom/tencent/mm/modelvoice/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([BI)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 479
    .line 480
    rem-int/lit8 v0, p1, 0x4

    .line 481
    if-eqz v0, :cond_0

    .line 482
    sub-int/2addr p1, v0

    .line 484
    :cond_0
    if-gtz p1, :cond_1

    .line 485
    const/4 v0, 0x0

    .line 492
    :goto_0
    return-object v0

    .line 487
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 488
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 489
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 490
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 488
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 492
    goto :goto_0
.end method

.method private e([BI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 497
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 498
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->n(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->b(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I

    .line 497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x3e80

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvg:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 430
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->d(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 435
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now ! expire duration ms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->ga()Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/m;->gg()V

    goto :goto_0

    .line 440
    :cond_1
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->f(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/compatible/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inPer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->g(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-gez p2, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->bvg:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_2

    .line 443
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->ga()Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/m;->gg()V

    goto/16 :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->uu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->i(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/ad/l;

    invoke-direct {v1}, Lcom/tencent/mm/ad/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/ad/l;)Lcom/tencent/mm/ad/l;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->fS(Ljava/lang/String;)Z

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/l;->z([B)V

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 464
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/h;->d([BI)[B

    move-result-object p1

    .line 465
    array-length p2, p1

    .line 468
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/h;->e([BI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    if-nez v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/i;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->l(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->m(Lcom/tencent/mm/modelvoice/MediaRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;ILjava/lang/String;)Z

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->buY:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->f([BI)V

    goto/16 :goto_0
.end method
