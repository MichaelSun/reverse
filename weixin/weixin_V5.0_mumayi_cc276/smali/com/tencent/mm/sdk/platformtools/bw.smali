.class public final Lcom/tencent/mm/sdk/platformtools/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eyb:J

.field private static eyc:J

.field private static eyd:J

.field private static eye:J

.field private static eyf:J

.field private static eyg:J

.field private static eyh:J

.field private static eyi:J


# direct methods
.method public static anq()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyh:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyh:J

    :cond_0
    return-wide v0
.end method

.method public static anr()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyi:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyi:J

    :cond_0
    return-wide v0
.end method

.method public static ans()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyf:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyf:J

    :cond_0
    return-wide v0
.end method

.method public static ant()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyg:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyg:J

    :cond_0
    return-wide v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 66
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    .line 67
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    .line 68
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    .line 69
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->update()V

    .line 71
    return-void
.end method

.method public static update()V
    .locals 14

    .prologue
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    const-wide/16 v0, 0x0

    .line 82
    :try_start_0
    new-instance v5, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/proc/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/net/dev"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 85
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    const-string v10, "[ :\t]+"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 92
    const/4 v4, 0x0

    aget-object v4, v10, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 93
    :goto_1
    const/4 v11, 0x0

    aget-object v11, v10, v11

    const-string v12, "lo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "rmnet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 94
    add-int/lit8 v11, v4, 0x9

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v8, v11

    .line 95
    add-int/lit8 v11, v4, 0x1

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v6, v11

    .line 98
    :cond_1
    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "lo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "rmnet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 99
    add-int/lit8 v11, v4, 0x9

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v2, v11

    .line 100
    add-int/lit8 v4, v4, 0x1

    aget-object v4, v10, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v0, v10

    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 109
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_4

    .line 110
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    .line 111
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newMobileTx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_4
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_5

    .line 115
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    .line 116
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newMobileRx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_5
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_6

    .line 120
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    .line 121
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newWifiTx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_6
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_7

    .line 125
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    .line 126
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newWifiRx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_7
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    sub-long v4, v0, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_8

    .line 130
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "minu %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-wide v12, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    sub-long v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_8
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    sub-long v4, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_9

    .line 134
    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "minu %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-wide v12, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    sub-long v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_9
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    cmp-long v4, v8, v4

    if-ltz v4, :cond_a

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    sub-long v4, v8, v4

    :goto_2
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyf:J

    .line 139
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_b

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    sub-long v4, v6, v4

    :goto_3
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyg:J

    .line 140
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    sub-long v4, v2, v4

    :goto_4
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyh:J

    .line 141
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_d

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J

    sub-long v4, v0, v4

    :goto_5
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyi:J

    .line 144
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bw;->eyb:J

    .line 145
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bw;->eyc:J

    .line 146
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bw;->eyd:J

    .line 147
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bw;->eye:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_6
    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/bw;->eyf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void

    :cond_a
    move-wide v4, v8

    .line 138
    goto :goto_2

    :cond_b
    move-wide v4, v6

    .line 139
    goto :goto_3

    :cond_c
    move-wide v4, v2

    .line 140
    goto :goto_4

    :cond_d
    move-wide v4, v0

    .line 141
    goto :goto_5

    .line 149
    :catch_0
    move-exception v0

    goto :goto_6
.end method
