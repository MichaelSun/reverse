.class public final Lcom/tencent/mm/network/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final byW:Ljava/lang/String;

.field private static byX:J

.field private static lastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/noop.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/bh;->byW:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/network/bh;->lastUpdateTime:J

    .line 28
    invoke-static {}, Lcom/tencent/mm/network/bh;->vs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    return-void
.end method

.method public static a(JJ)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNoopInterval interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    cmp-long v0, p2, v4

    if-gtz v0, :cond_3

    .line 73
    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noop_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    cmp-long v0, p0, v6

    if-ltz v0, :cond_2

    cmp-long v0, p0, v8

    if-gtz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noop_strategy"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noop_min_interval"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNoopInterval value invalid interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _svrTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noop_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noop_strategy"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    cmp-long v0, p0, v6

    if-ltz v0, :cond_4

    cmp-long v0, p0, v8

    if-lez v0, :cond_5

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNoopInterval _interval invalid, value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 99
    cmp-long v0, v0, p2

    if-gez v0, :cond_6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNoopInterval _svrTime invalid, value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/bh;->byW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    invoke-static {}, Lcom/tencent/mm/network/bh;->vv()[J

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_7

    const/4 v1, 0x1

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 118
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/network/bh;->byW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v0, p0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v0, p2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeFile Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNoopInterval Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0
.end method

.method public static vs()J
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide/16 v12, 0xe10

    const-wide/16 v10, 0x10e

    const/4 v9, 0x0

    const-wide/16 v7, 0x3e8

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noop_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string v1, "noop_strategy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    sput-wide v10, Lcom/tencent/mm/network/bh;->byX:J

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNoopIntervalInMs use hard code noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/bh;->byX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    sget-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    mul-long/2addr v0, v7

    .line 61
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 39
    const-string v1, "noop_min_interval"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    const-wide/16 v2, 0xb4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v2, v0, v12

    if-gtz v2, :cond_1

    .line 42
    sput-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 44
    :cond_1
    sput-wide v10, Lcom/tencent/mm/network/bh;->byX:J

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNoopIntervalInMs use wx noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/bh;->byX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    sget-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v7

    .line 50
    sget-wide v2, Lcom/tencent/mm/network/bh;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 51
    invoke-static {}, Lcom/tencent/mm/network/bh;->vv()[J

    move-result-object v2

    .line 52
    aget-wide v3, v2, v9

    const-wide/16 v5, 0xb4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    aget-wide v3, v2, v9

    cmp-long v3, v3, v12

    if-gtz v3, :cond_4

    .line 53
    aget-wide v2, v2, v9

    sput-wide v2, Lcom/tencent/mm/network/bh;->byX:J

    .line 57
    :goto_1
    sput-wide v0, Lcom/tencent/mm/network/bh;->lastUpdateTime:J

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNoopIntervalInMs use sync noop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/tencent/mm/network/bh;->byX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    sget-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    mul-long/2addr v0, v7

    goto :goto_0

    .line 55
    :cond_4
    sput-wide v10, Lcom/tencent/mm/network/bh;->byX:J

    goto :goto_1
.end method

.method public static vt()J
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/network/bh;->vv()[J

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public static vu()J
    .locals 8

    .prologue
    const-wide/32 v0, 0x41eb0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noop_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 127
    const-string v3, "noop_strategy"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 128
    if-ne v5, v3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-wide v0

    .line 130
    :cond_1
    const/4 v4, 0x3

    if-ne v4, v3, :cond_2

    .line 131
    const-string v3, "noop_min_interval"

    const-wide/16 v4, 0x10e

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 132
    const-wide/16 v4, 0xb4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0xe10

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 133
    mul-long v0, v2, v6

    goto :goto_0

    .line 137
    :cond_2
    sget-wide v0, Lcom/tencent/mm/network/bh;->byX:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long/2addr v2, v6

    sget-wide v4, Lcom/tencent/mm/network/bh;->byX:J

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    .line 138
    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static vv()[J
    .locals 9

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 143
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/network/bh;->byW:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 149
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 151
    int-to-long v3, v1

    const-wide/16 v5, 0xb4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    int-to-long v3, v1

    const-wide/16 v5, 0xe10

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFromFile Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    const/4 v3, 0x0

    int-to-long v4, v1

    :try_start_1
    aput-wide v4, v0, v3

    .line 157
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 158
    int-to-long v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 159
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v3, 0x1

    int-to-long v4, v1

    aput-wide v4, v0, v3

    .line 163
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
