.class public final Lcom/tencent/mm/compatible/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aVW:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    return-void
.end method

.method private static aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 138
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/p;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    const/4 p0, 0x0

    .line 147
    :cond_0
    :goto_1
    return-object p0

    .line 143
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static aJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 155
    .line 156
    :goto_0
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/p;->h(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 158
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 162
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 166
    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static gt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gy()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gu()Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gy()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v1, "Features"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    const-string v1, "neon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gv()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-class v2, Landroid/os/Build;

    const-string v3, "CPU_ABI"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "armeabi-v7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gu()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 64
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static gw()Z
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gy()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/mm/compatible/c/p;->aVW:Ljava/util/Map;

    const-string v1, "CPU architecture"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/compatible/c/p;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/compatible/c/p;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    const-string v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "armarch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gx()I
    .locals 2

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/compatible/c/q;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/c/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 121
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static gy()Ljava/util/HashMap;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 182
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    const-string v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v6, :cond_0

    .line 192
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 197
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 199
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    :goto_1
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private static h(C)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
