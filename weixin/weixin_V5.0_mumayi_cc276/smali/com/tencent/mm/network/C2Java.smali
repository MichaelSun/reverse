.class Lcom/tencent/mm/network/C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static final TAG:Ljava/lang/String; = "C2Java"

.field private static cacheKeyBuf:[B

.field private static cacheMd5Buf:[B

.field private static wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)I
    .locals 1
    .parameter

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 226
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v1

    if-nez v1, :cond_0

    .line 242
    :goto_0
    return v0

    .line 232
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/network/ba;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 118
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 119
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;-><init>()V

    .line 442
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->iD()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    .line 449
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->nv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 326
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 609
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 611
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/k;->ezV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getJavaActionId(J)I
    .locals 1
    .parameter

    .prologue
    .line 481
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 505
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 483
    :pswitch_0
    const/16 v0, 0x44e

    goto :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 489
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 491
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 493
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 495
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 497
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 499
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 501
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 503
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getKVCommPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kvcomm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNextNoopTime()J
    .locals 2

    .prologue
    .line 645
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bh;->vu()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 647
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getNoopInterval()J
    .locals 2

    .prologue
    .line 654
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bh;->vs()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 656
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vf()[B

    move-result-object v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 343
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->lg()[B

    move-result-object v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 348
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    .line 350
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->iD()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    if-eqz v1, :cond_0

    .line 356
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 357
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 574
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v1

    .line 575
    if-nez v1, :cond_0

    .line 593
    :goto_0
    return-object v0

    .line 579
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 580
    iget-object v3, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 581
    const-string v3, "WxUserName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    :cond_1
    iget v3, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    if-eqz v3, :cond_2

    .line 586
    const-string v3, "Uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    :cond_2
    const-string v1, "ClientVersion:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getClientVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 3

    .prologue
    .line 622
    const/4 v1, 0x0

    .line 623
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 628
    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 630
    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    const/4 v0, 0x1

    .line 636
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "HK"

    .line 638
    :goto_1
    return-object v0

    .line 636
    :cond_0
    const-string v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watchdog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogoned()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    if-nez v1, :cond_0

    .line 297
    :goto_0
    return v0

    .line 288
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->uV()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static makeSureAuth()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    if-nez v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/al;->makeSureAuth()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    .line 146
    :goto_0
    return v0

    .line 133
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/network/ba;->dE(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 134
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/network/c;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/c;-><init>(IILjava/lang/String;I[B)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 145
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 142
    :goto_1
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static onNotify(II[B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/d;-><init>(II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onOOBNotify(JJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 307
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/network/f;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onRequestDoSync()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/e;

    invoke-direct {v1}, Lcom/tencent/mm/network/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 462
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/aq;->av(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportFlowData(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/be;->vr()Lcom/tencent/mm/network/a/c;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    .line 423
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vk()Lcom/tencent/mm/network/a/a;

    move-result-object v3

    .line 382
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/network/g;

    move v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/g;-><init>(ILcom/tencent/mm/network/a/c;Lcom/tencent/mm/network/a/a;III)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportNetConnectInfo(I)V
    .locals 1
    .parameter

    .prologue
    .line 428
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/bf;->dG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportStat(JJJJLjava/lang/String;Ljava/lang/String;IZIIJJIIIJJJ)V
    .locals 31
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/network/bc;->vk()Lcom/tencent/mm/network/a/a;

    move-result-object v29

    .line 526
    if-nez v29, :cond_0

    .line 527
    const-string v1, "C2Java"

    const-string v2, "Monitor is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    return-void

    .line 533
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v30

    new-instance v1, Lcom/tencent/mm/network/h;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-object/from16 v26, p8

    move-wide/from16 v27, p25

    invoke-direct/range {v1 .. v29}, Lcom/tencent/mm/network/h;-><init>(JJJJLjava/lang/String;IIZIJJIIIJJLjava/lang/String;JLcom/tencent/mm/network/a/a;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v1

    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/network/ba;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static sessionTimeOut()V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/al;->ve()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
