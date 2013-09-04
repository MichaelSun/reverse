.class public final Loicq/wlogin_sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic fFx:[I


# instance fields
.field private fFo:Loicq/wlogin_sdk/a/k;

.field private fFp:Loicq/wlogin_sdk/a/l;

.field private fFq:Loicq/wlogin_sdk/a/h;

.field private fFr:Loicq/wlogin_sdk/a/i;

.field private fFs:Loicq/wlogin_sdk/a/j;

.field private fFt:Loicq/wlogin_sdk/a/g;

.field private fFu:I

.field private fFv:I

.field private fFw:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Loicq/wlogin_sdk/a/k;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/k;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    .line 18
    new-instance v0, Loicq/wlogin_sdk/a/l;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/a/l;-><init>(Loicq/wlogin_sdk/a/k;)V

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFp:Loicq/wlogin_sdk/a/l;

    .line 19
    new-instance v0, Loicq/wlogin_sdk/a/h;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/a/h;-><init>(Loicq/wlogin_sdk/a/k;)V

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFq:Loicq/wlogin_sdk/a/h;

    .line 20
    new-instance v0, Loicq/wlogin_sdk/a/i;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/a/i;-><init>(Loicq/wlogin_sdk/a/k;)V

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFr:Loicq/wlogin_sdk/a/i;

    .line 21
    new-instance v0, Loicq/wlogin_sdk/a/j;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/a/j;-><init>(Loicq/wlogin_sdk/a/k;)V

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFs:Loicq/wlogin_sdk/a/j;

    .line 22
    iput-object v2, p0, Loicq/wlogin_sdk/a/d;->fFt:Loicq/wlogin_sdk/a/g;

    .line 23
    iput-object v2, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    .line 25
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/a/d;->fFu:I

    .line 26
    const/16 v0, 0x7c

    iput v0, p0, Loicq/wlogin_sdk/a/d;->fFv:I

    .line 27
    const/16 v0, 0x74

    iput v0, p0, Loicq/wlogin_sdk/a/d;->fFw:I

    .line 64
    iput-object p1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/k;->t(Landroid/content/Context;I)V

    .line 66
    invoke-direct {p0}, Loicq/wlogin_sdk/a/d;->aBm()I

    .line 67
    return-void
.end method

.method private aBm()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 378
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->bQ(Landroid/content/Context;)[B

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_4

    .line 384
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->bJ(Landroid/content/Context;)[B

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 387
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x0

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGp:I

    .line 393
    :goto_0
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/c/f;->b(Landroid/content/Context;[B)V

    .line 395
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x1

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGo:I

    .line 396
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x1

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGq:I

    .line 404
    :goto_1
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, v1, Loicq/wlogin_sdk/a/k;->fGe:[B

    const/4 v1, 0x0

    iget-object v2, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fGe:[B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x23

    aput-byte v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v2, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->fFU:Ljava/security/SecureRandom;

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->fr([B)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fFV:[B

    .line 405
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->fGe:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/a/k;->fGf:[B

    .line 408
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->bK(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGg:[B

    .line 410
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->bM(Landroid/content/Context;)I

    move-result v0

    .line 411
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v2, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/c/f;->bL(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGh:I

    .line 412
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget v1, v1, Loicq/wlogin_sdk/a/k;->fGh:I

    if-eq v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->bN(Landroid/content/Context;)V

    .line 414
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget v1, v1, Loicq/wlogin_sdk/a/k;->fGh:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/f;->u(Landroid/content/Context;I)V

    .line 416
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGj:[B

    .line 419
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->bP(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGr:[B

    .line 420
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->bR(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGi:[B

    .line 421
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fGi:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/f;->X(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGl:[B

    .line 422
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->fGi:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Loicq/wlogin_sdk/c/f;->Y(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGm:[B

    .line 423
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 424
    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/a/k;->fGn:[B

    .line 378
    :goto_2
    monitor-exit p0

    .line 430
    return v5

    .line 389
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x1

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 398
    :cond_4
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x1

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGp:I

    .line 401
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x0

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGo:I

    .line 402
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/4 v2, 0x0

    iput v2, v1, Loicq/wlogin_sdk/a/k;->fGq:I

    goto/16 :goto_1

    .line 427
    :cond_5
    iget-object v1, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Loicq/wlogin_sdk/a/k;->fGn:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static synthetic aBn()[I
    .locals 3

    .prologue
    .line 14
    sget-object v0, Loicq/wlogin_sdk/a/d;->fFx:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Loicq/wlogin_sdk/a/e;->values()[Loicq/wlogin_sdk/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/a/e;->fFA:Loicq/wlogin_sdk/a/e;

    invoke-virtual {v1}, Loicq/wlogin_sdk/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Loicq/wlogin_sdk/a/e;->fFz:Loicq/wlogin_sdk/a/e;

    invoke-virtual {v1}, Loicq/wlogin_sdk/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Loicq/wlogin_sdk/a/e;->fFy:Loicq/wlogin_sdk/a/e;

    invoke-virtual {v1}, Loicq/wlogin_sdk/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Loicq/wlogin_sdk/a/d;->fFx:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JLoicq/wlogin_sdk/a/e;Ljava/lang/String;)[B
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wtlogin login with GetStWithPasswd:user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:522017402 dwSigMap:8256 ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBW()V

    .line 85
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 86
    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 90
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/a/d;->aBn()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/a/e;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 124
    monitor-exit p0

    const/4 v2, 0x0

    .line 160
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 96
    :cond_1
    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static/range {p4 .. p4}, Loicq/wlogin_sdk/c/d;->zY(Ljava/lang/String;)[B

    move-result-object v6

    .line 99
    const/4 v2, 0x0

    .line 128
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/c/f;->bL(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Loicq/wlogin_sdk/a/k;->fGh:I

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/d;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/c/f;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Loicq/wlogin_sdk/a/k;->fGj:[B

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p1

    iput-wide v0, v3, Loicq/wlogin_sdk/a/k;->fFn:J

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const-wide/32 v4, 0x1f1d5a7a

    iput-wide v4, v3, Loicq/wlogin_sdk/a/k;->fGa:J

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    const/16 v4, 0x2040

    iput v4, v3, Loicq/wlogin_sdk/a/k;->fGb:I

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v3}, Loicq/wlogin_sdk/a/k;->aBr()V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFp:Loicq/wlogin_sdk/a/l;

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/a/d;->fFt:Loicq/wlogin_sdk/a/g;

    .line 137
    if-eqz v2, :cond_9

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/d;->fFp:Loicq/wlogin_sdk/a/l;

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v5, v3, Loicq/wlogin_sdk/a/k;->fGu:[B

    .line 141
    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/a/d;->fFv:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/a/d;->fFu:I

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v9, v3, Loicq/wlogin_sdk/a/k;->fGr:[B

    move-wide/from16 v3, p1

    .line 138
    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/a/l;->a(J[B[BII[B)[B

    move-result-object v2

    .line 92
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 103
    :pswitch_1
    if-eqz p4, :cond_3

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 104
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 107
    :cond_4
    :try_start_3
    const-string v2, "ISO-8859-1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    const/4 v3, 0x0

    move-object v6, v2

    move v2, v3

    .line 109
    goto/16 :goto_1

    .line 111
    :catch_0
    move-exception v2

    :try_start_4
    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 116
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Loicq/wlogin_sdk/a/k;->cN(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    if-nez v3, :cond_7

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userAccount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:522017402 GetA1ByAccount return: null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBW()V

    const/4 v6, 0x0

    .line 117
    :goto_3
    if-eqz v6, :cond_6

    array-length v2, v6

    const/16 v3, 0x10

    if-ge v2, v3, :cond_8

    .line 118
    :cond_6
    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v6, v2

    goto :goto_3

    .line 120
    :cond_8
    const/4 v2, 0x1

    .line 121
    goto/16 :goto_1

    .line 147
    :cond_9
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 148
    const/4 v2, 0x0

    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v3

    invoke-static {v11, v2, v3, v4}, Loicq/wlogin_sdk/c/f;->b([BIJ)V

    .line 149
    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/d;->fFp:Loicq/wlogin_sdk/a/l;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v10, v2, Loicq/wlogin_sdk/a/k;->fGu:[B

    .line 152
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/a/d;->fFv:I

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/a/d;->fFu:I

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v15, v2, Loicq/wlogin_sdk/a/k;->fGr:[B

    move-wide/from16 v8, p1

    move-object v12, v6

    .line 149
    invoke-virtual/range {v7 .. v15}, Loicq/wlogin_sdk/a/l;->a(J[B[B[BII[B)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aBl()[B
    .locals 1

    .prologue
    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->fFZ:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/g;->aBv()[B

    move-result-object v0

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J[B)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CheckPicture ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBW()V

    .line 217
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFr:Loicq/wlogin_sdk/a/i;

    iput-object v0, p0, Loicq/wlogin_sdk/a/d;->fFt:Loicq/wlogin_sdk/a/g;

    .line 220
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFr:Loicq/wlogin_sdk/a/i;

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/a/i;->fh([B)[B

    move-result-object v0

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cK(J)Loicq/wlogin_sdk/a/b;
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/k;->cN(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/a/b;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 297
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/b;->a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    goto :goto_0
.end method

.method public final cL(J)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFo:Loicq/wlogin_sdk/a/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/k;->b(Ljava/lang/Long;)V

    .line 307
    return-void
.end method

.method public final fe([B)I
    .locals 2
    .parameter

    .prologue
    .line 278
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFt:Loicq/wlogin_sdk/a/g;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const/16 v0, -0x3f9

    .line 284
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/d;->fFt:Loicq/wlogin_sdk/a/g;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/a/g;->m([BI)I

    move-result v0

    goto :goto_0
.end method
