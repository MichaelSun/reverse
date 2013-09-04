.class public Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 201
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
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

.method public static getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v2

    .line 303
    if-eqz v2, :cond_0

    .line 307
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;-><init>()V

    .line 308
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 309
    const-string v2, "PlatformComm"

    const-string v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 312
    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 293
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 275
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 283
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 286
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 288
    :cond_5
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;-><init>()V

    .line 289
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 290
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 90
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 113
    goto :goto_0

    .line 105
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1
    .parameter

    .prologue
    .line 124
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 3
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 333
    :goto_0
    return-wide v0

    .line 328
    :cond_0
    if-eqz p0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->io()J

    move-result-wide v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->in()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 191
    :goto_0
    return v0

    .line 167
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v4

    .line 168
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    const/4 v0, 0x3

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->aU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    const/4 v0, 0x4

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->aT(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 176
    const/4 v0, 0x5

    goto :goto_0

    .line 177
    :cond_4
    if-nez v4, :cond_5

    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    move v0, v2

    .line 178
    goto :goto_0

    :cond_5
    move v3, v0

    .line 177
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ax;->ry(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    .line 186
    const-string v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 191
    goto/16 :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 345
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v3, "PlatformComm"

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public static restartProcess()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->aXW:Lcom/tencent/mm/jni/platformcomm/f;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->iq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/e;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startAlarm(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
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

.method public static stopAlarm(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
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

.method public static wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 370
    :goto_0
    return-object v0

    .line 363
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->ip()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
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
