.class Lcom/tencent/mm/network/Java2C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 30
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 100
    new-instance v29, Lcom/tencent/mm/network/Java2C$GetDnsReturn;

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/Java2C$GetDnsReturn;-><init>(Lcom/tencent/mm/network/ak;)V

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->getHostIps(Ljava/lang/String;Lcom/tencent/mm/network/Java2C$GetDnsReturn;)V

    .line 102
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v29

    iget v3, v0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-ge v2, v3, :cond_0

    .line 103
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v3, v3, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 106
    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x0

    move-object/from16 v0, v29

    iget v10, v0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-lez v10, :cond_1

    move-object/from16 v0, v29

    iget-object v10, v0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v11, v10, v11

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v28}, Lcom/tencent/mm/network/C2Java;->reportStat(JJJJLjava/lang/String;Ljava/lang/String;IZIIJJIIIJJJ)V

    .line 108
    move-object/from16 v0, v29

    iget v2, v0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->type:I

    return v2

    .line 106
    :cond_1
    const-string v11, "0.0.0.0"

    goto :goto_1
.end method

.method public static native clearTask()V
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mm/network/Java2C$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method public static native onCreate()V
.end method

.method public static native onDestroy()V
.end method

.method public static native onForeground(Z)V
.end method

.method public static native onIDCChange(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native onIPxx(Ljava/lang/String;)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method public static native reset()V
.end method

.method public static native saveAuthIPs([Ljava/lang/String;[II[Ljava/lang/String;[II)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V
.end method

.method public static native stopTask(I)V
.end method

.method public static native uploadFile(Ljava/lang/String;I)V
.end method
