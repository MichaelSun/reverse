.class public final Lcom/tencent/mm/compatible/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aVU:S

.field static aVV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-short v0, Lcom/tencent/mm/compatible/c/o;->aVU:S

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/c/o;->aVV:Ljava/lang/String;

    return-void
.end method

.method public static gr()S
    .locals 7

    .prologue
    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x7

    .line 39
    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/c/r;->aVX:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    iget v3, v3, Lcom/tencent/mm/compatible/c/r;->aVZ:I

    if-nez v3, :cond_0

    .line 40
    const-string v3, "MicroMsg.CpuChecker"

    const-string v6, "disable armv6 by server "

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    :cond_0
    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/c/r;->aVX:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    iget v3, v3, Lcom/tencent/mm/compatible/c/r;->aVY:I

    if-nez v3, :cond_1

    .line 44
    const-string v3, "MicroMsg.CpuChecker"

    const-string v6, "disable armv7 by server "

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x5

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gx()I

    move-result v3

    .line 49
    if-le v3, v2, :cond_5

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->gs()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 54
    const/4 v6, 0x2

    if-le v2, v6, :cond_6

    mul-int/lit8 v1, v3, 0x2

    .line 56
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 57
    if-le v1, v4, :cond_7

    move v1, v4

    .line 60
    :cond_2
    :goto_3
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 61
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 62
    sput-short v0, Lcom/tencent/mm/compatible/c/o;->aVU:S

    return v0

    .line 33
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0

    .line 50
    :cond_5
    if-gtz v3, :cond_9

    move v2, v1

    goto :goto_1

    .line 55
    :cond_6
    if-le v2, v1, :cond_8

    mul-int/lit8 v1, v3, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_7
    if-ge v1, v5, :cond_2

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_1
.end method

.method private static gs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    const-string v0, "0"

    .line 69
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v3, v1, v2

    .line 70
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 73
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v0, "0"

    goto :goto_1
.end method
