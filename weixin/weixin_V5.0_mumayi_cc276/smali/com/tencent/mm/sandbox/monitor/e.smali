.class public final Lcom/tencent/mm/sandbox/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/sandbox/monitor/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, -0x1

    .line 171
    :goto_0
    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".crashini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "count"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v1

    .line 161
    const-string v3, "count"

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 162
    const-string v1, "lasttime"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 163
    const-string v1, "lasttime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".crashlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "MicroMsg.CrashUpload"

    const-string v2, "crash:[%s] len:[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sandbox/monitor/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sandbox/monitor/e;->a(Lcom/tencent/mm/sandbox/monitor/i;)V

    .line 169
    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/monitor/e;->b(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/i;)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/sandbox/monitor/e;->uK(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/sandbox/monitor/i;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 176
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/k;->ezV:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 184
    const-string v5, "MicroMsg.CrashUpload"

    const-string v6, "dealWithSdcardCrash del old file: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 190
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/k;->ezV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crash_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "MicroMsg.CrashUpload"

    const-string v3, "dealWithSdcardCrash %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/monitor/e;->b(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/i;)V

    .line 194
    return-void
.end method

.method public static amm()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 58
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crash/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    const-string v1, "MicroMsg.CrashUpload"

    const-string v2, "dkcrash checkUpload dir never create ?"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    const-string v1, "MicroMsg.CrashUpload"

    const-string v2, "dkcrash is the fucking file ??"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    move v0, v1

    .line 72
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 74
    aget-object v3, v2, v0

    const-string v4, ".crashlog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    aget-object v3, v2, v0

    const-string v4, ".crashlog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 77
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/mm/sandbox/monitor/e;->uK(Ljava/lang/String;)I

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/i;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    const-string v1, "default_uin"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uin["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->amX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gC()[Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    array-length v2, v0

    if-lez v2, :cond_0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c1["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c2["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_1
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/sandbox/monitor/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 218
    return-void
.end method

.method private static uK(Ljava/lang/String;)I
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".crashini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "count"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v1

    .line 89
    const-string v3, "lasttime"

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v3

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "crash/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".crashlog"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v6

    .line 93
    const-string v7, "MicroMsg.CrashUpload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dkcrash count:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v1, -0x1

    invoke-static {v5, v10, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, v1

    const-string v3, "weixin#$()%d%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/a/o;->h([B)[B

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/tencent/mm/sandbox/monitor/f;

    invoke-direct {v6, v2, v3, p0, v4}, Lcom/tencent/mm/sandbox/monitor/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V

    const-string v2, "crashupload"

    invoke-direct {v1, v6, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 103
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 104
    const-string v1, "count"

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 105
    const-string v1, "lasttime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 106
    return v11
.end method
