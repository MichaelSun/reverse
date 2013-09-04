.class public final Lcom/tencent/mm/compatible/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aWa:Lcom/tencent/mm/compatible/c/r;

.field public static aWb:Lcom/tencent/mm/compatible/c/b;

.field public static aWc:Lcom/tencent/mm/compatible/c/a;

.field private static aWd:I

.field public static aWe:Lcom/tencent/mm/compatible/c/m;

.field private static aWf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/compatible/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    .line 29
    new-instance v0, Lcom/tencent/mm/compatible/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    .line 30
    new-instance v0, Lcom/tencent/mm/compatible/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/c/s;->aWd:I

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/c/s;->aWf:Ljava/lang/String;

    return-void
.end method

.method public static aK(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/c/s;->aWd:I

    if-eq v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/c/s;->aWd:I

    .line 184
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/r;->reset()V

    .line 185
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/b;->reset()V

    .line 186
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->reset()V

    .line 187
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/m;->reset()V

    .line 188
    new-instance v0, Lcom/tencent/mm/compatible/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/t;-><init>()V

    .line 189
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWa:Lcom/tencent/mm/compatible/c/r;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/compatible/c/t;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/c/r;Lcom/tencent/mm/compatible/c/b;Lcom/tencent/mm/compatible/c/a;Lcom/tencent/mm/compatible/c/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static gA()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/c/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/c/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/c/s;->aWf:Ljava/lang/String;

    .line 101
    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWf:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWf:Ljava/lang/String;

    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gB()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    const-string v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static gB()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0xf

    const/4 v0, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->bb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "123456789ABCDEF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    const-string v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v0

    .line 160
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 163
    const-string v1, "A"

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 164
    :goto_0
    if-ge v1, v4, :cond_0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static gC()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 238
    const-string v1, "/proc/cpuinfo"

    .line 239
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "0"

    aput-object v3, v2, v5

    .line 243
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 245
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 247
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 248
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 253
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static gz()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x102

    .line 41
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/c/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string v0, "1234567890ABCDEF"

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    if-nez p0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    if-nez v0, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DeviceInfo"

    const-string v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
