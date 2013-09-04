.class final Loicq/wlogin_sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/c/a;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->random:Ljava/util/Random;

    .line 19
    return-void
.end method

.method private encipher([B)[B
    .locals 21
    .parameter

    .prologue
    .line 307
    const/16 v7, 0x10

    .line 311
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v5

    .line 312
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v3

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v9

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v11

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/16 v2, 0x8

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v13

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v15

    .line 319
    const-wide/16 v1, 0x0

    .line 324
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-gtz v7, :cond_0

    .line 334
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 335
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 336
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 337
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 338
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 341
    :goto_1
    return-object v1

    .line 325
    :cond_0
    const-wide v17, 0x9e3779b9L

    add-long v1, v1, v17

    .line 326
    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    .line 327
    const/4 v7, 0x4

    shl-long v17, v3, v7

    add-long v17, v17, v9

    add-long v19, v3, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v3, v7

    add-long v19, v19, v11

    xor-long v17, v17, v19

    add-long v5, v5, v17

    .line 328
    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    .line 329
    const/4 v7, 0x4

    shl-long v17, v5, v7

    add-long v17, v17, v13

    add-long v19, v5, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v5, v7

    add-long v19, v19, v15

    xor-long v17, v17, v19

    add-long v3, v3, v17

    .line 330
    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    move v7, v8

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 415
    iput v6, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :goto_0
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-lt v0, v7, :cond_0

    .line 422
    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/c/a;->encipher([B)[B

    move-result-object v0

    .line 424
    iget-object v1, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iget v2, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v6, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :goto_1
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-lt v0, v7, :cond_2

    .line 429
    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget-object v1, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget v0, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iput v0, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    .line 433
    iget v0, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    .line 434
    iput v6, p0, Loicq/wlogin_sdk/c/a;->pos:I

    .line 435
    iput-boolean v6, p0, Loicq/wlogin_sdk/c/a;->header:Z

    .line 436
    return-void

    .line 416
    :cond_0
    iget-boolean v0, p0, Loicq/wlogin_sdk/c/a;->header:Z

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 415
    :goto_2
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iget v4, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    iget v5, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 428
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iget v1, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 427
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    goto :goto_1
.end method

.method private fn([B)[B
    .locals 21
    .parameter

    .prologue
    .line 357
    const/16 v7, 0x10

    .line 361
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v5

    .line 362
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v3

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v9

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v11

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/16 v2, 0x8

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v13

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/c/a;->key:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/a;->q([BI)J

    move-result-wide v15

    .line 371
    const-wide v1, 0xe3779b90L

    .line 377
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-gtz v7, :cond_0

    .line 387
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 388
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 389
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 390
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 391
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 392
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 394
    :goto_1
    return-object v1

    .line 378
    :cond_0
    const/4 v7, 0x4

    shl-long v17, v5, v7

    add-long v17, v17, v13

    add-long v19, v5, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v5, v7

    add-long v19, v19, v15

    xor-long v17, v17, v19

    sub-long v3, v3, v17

    .line 379
    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    .line 380
    const/4 v7, 0x4

    shl-long v17, v3, v7

    add-long v17, v17, v9

    add-long v19, v3, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v3, v7

    add-long v19, v19, v11

    xor-long v17, v17, v19

    sub-long v5, v5, v17

    .line 381
    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    .line 382
    const-wide v17, 0x9e3779b9L

    sub-long v1, v1, v17

    .line 383
    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    move v7, v8

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static q([BI)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    add-int/lit8 v2, p1, 0x4

    .line 101
    :goto_0
    if-lt p1, v2, :cond_0

    .line 105
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 102
    :cond_0
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 103
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    .line 101
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private r([BI)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    iput v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 458
    iget-object v2, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    invoke-direct {p0, v2}, Loicq/wlogin_sdk/c/a;->fn([B)[B

    move-result-object v2

    iput-object v2, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    .line 459
    iget-object v2, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 468
    :cond_0
    :goto_1
    return v0

    .line 452
    :cond_1
    iget v2, p0, Loicq/wlogin_sdk/c/a;->contextStart:I

    iget v3, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v2, v3

    if-ge v2, p2, :cond_0

    .line 454
    iget-object v2, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget v3, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    add-int/lit8 v5, v5, 0x0

    iget v6, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 451
    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    goto :goto_0

    .line 465
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/c/a;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Loicq/wlogin_sdk/c/a;->contextStart:I

    .line 466
    iget v2, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    .line 467
    iput v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    goto :goto_1
.end method


# virtual methods
.method protected final decrypt([B[B)[B
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 205
    array-length v5, p1

    iput v1, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    iput v1, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iput-object p2, p0, Loicq/wlogin_sdk/c/a;->key:[B

    new-array v2, v9, [B

    rem-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/c/a;->fn([B)[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    sub-int v0, v5, v0

    add-int/lit8 v4, v0, -0xa

    if-gez v4, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    array-length v6, v2

    if-lt v0, v6, :cond_5

    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iput v1, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    iput v9, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iput v9, p0, Loicq/wlogin_sdk/c/a;->contextStart:I

    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iput v10, p0, Loicq/wlogin_sdk/c/a;->padding:I

    move-object v0, v2

    :cond_3
    :goto_2
    iget v2, p0, Loicq/wlogin_sdk/c/a;->padding:I

    const/4 v6, 0x2

    if-le v2, v6, :cond_6

    move-object v2, v0

    move v0, v1

    move v1, v4

    :cond_4
    :goto_3
    if-nez v1, :cond_8

    iput v10, p0, Loicq/wlogin_sdk/c/a;->padding:I

    move-object v0, v2

    :goto_4
    iget v1, p0, Loicq/wlogin_sdk/c/a;->padding:I

    if-lt v1, v9, :cond_a

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->out:[B

    goto :goto_0

    :cond_5
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v2, v9, :cond_7

    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iget v2, p0, Loicq/wlogin_sdk/c/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/c/a;->padding:I

    :cond_7
    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v2, v9, :cond_3

    invoke-direct {p0, p1, v5}, Loicq/wlogin_sdk/c/a;->r([BI)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v3

    goto :goto_0

    :cond_8
    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v4, v9, :cond_9

    iget-object v4, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iget v6, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    add-int/lit8 v6, v6, 0x0

    iget v7, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v6, v7

    aget-byte v6, v2, v6

    iget-object v7, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget v8, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v7, v7, v8

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :cond_9
    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v4, v9, :cond_4

    iget v2, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    invoke-direct {p0, p1, v5}, Loicq/wlogin_sdk/c/a;->r([BI)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v1, v9, :cond_c

    iget v1, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iget v4, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :cond_c
    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v1, v9, :cond_e

    iget v0, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iput v0, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    invoke-direct {p0, p1, v5}, Loicq/wlogin_sdk/c/a;->r([BI)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    move-object v0, p1

    :cond_e
    iget v1, p0, Loicq/wlogin_sdk/c/a;->padding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/c/a;->padding:I

    goto/16 :goto_4

    :cond_f
    move-object v2, p1

    goto/16 :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_2
.end method

.method protected final encrypt([B[B)[B
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 294
    array-length v2, p1

    new-array v0, v7, [B

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    new-array v0, v7, [B

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    iput v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iput v4, p0, Loicq/wlogin_sdk/c/a;->padding:I

    iput v4, p0, Loicq/wlogin_sdk/c/a;->preCrypt:I

    iput v4, p0, Loicq/wlogin_sdk/c/a;->crypt:I

    iput-object p2, p0, Loicq/wlogin_sdk/c/a;->key:[B

    iput-boolean v1, p0, Loicq/wlogin_sdk/c/a;->header:Z

    add-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-eqz v0, :cond_0

    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/c/a;->out:[B

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v5, p0, Loicq/wlogin_sdk/c/a;->pos:I

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    move v0, v1

    :goto_0
    iget v3, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-le v0, v3, :cond_3

    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    move v0, v4

    :goto_1
    if-lt v0, v7, :cond_4

    iput v1, p0, Loicq/wlogin_sdk/c/a;->padding:I

    :cond_1
    :goto_2
    iget v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    move v3, v2

    move v2, v4

    :goto_3
    if-gtz v3, :cond_7

    iput v1, p0, Loicq/wlogin_sdk/c/a;->padding:I

    :cond_2
    :goto_4
    iget v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->out:[B

    return-object v0

    :cond_3
    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget-object v5, p0, Loicq/wlogin_sdk/c/a;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Loicq/wlogin_sdk/c/a;->prePlain:[B

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v0, v7, :cond_6

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget v3, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Loicq/wlogin_sdk/c/a;->pos:I

    iget-object v5, p0, Loicq/wlogin_sdk/c/a;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    :cond_6
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Loicq/wlogin_sdk/c/a;->encrypt8Bytes()V

    goto :goto_2

    :cond_7
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v0, v7, :cond_b

    iget-object v5, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget v6, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v3, -0x1

    :goto_5
    iget v3, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v3, v7, :cond_8

    invoke-direct {p0}, Loicq/wlogin_sdk/c/a;->encrypt8Bytes()V

    :cond_8
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_9
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ge v0, v7, :cond_a

    iget-object v0, p0, Loicq/wlogin_sdk/c/a;->plain:[B

    iget v1, p0, Loicq/wlogin_sdk/c/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loicq/wlogin_sdk/c/a;->pos:I

    aput-byte v4, v0, v1

    iget v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/c/a;->padding:I

    :cond_a
    iget v0, p0, Loicq/wlogin_sdk/c/a;->pos:I

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Loicq/wlogin_sdk/c/a;->encrypt8Bytes()V

    goto :goto_4

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_5
.end method
