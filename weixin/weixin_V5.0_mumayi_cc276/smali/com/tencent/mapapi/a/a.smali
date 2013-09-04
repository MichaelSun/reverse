.class public final Lcom/tencent/mapapi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static uJ:Landroid/content/Context;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 74
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 79
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    :goto_1
    return-object p0

    .line 79
    :cond_0
    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x412e848000000000L

    .line 310
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 311
    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 324
    return-void

    .line 311
    :cond_0
    aget-object v4, v2, v0

    .line 312
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 314
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 315
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 318
    const v6, 0x1cd70cb

    add-int/2addr v4, v6

    invoke-static {v4}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 319
    const v6, 0x131bf84

    add-int/2addr v5, v6

    invoke-static {v5}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    .line 321
    new-instance v6, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v6, v4, v5}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    .line 322
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static do()Z
    .locals 2

    .prologue
    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/mapapi/a/a;->uJ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mapapi/a/a;->uJ:Landroid/content/Context;

    .line 66
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static dq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/mapapi/a/a;->uJ:Landroid/content/Context;

    .line 96
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 99
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 100
    const-string v0, "wifi"

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static dr()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 178
    :try_start_0
    sget-object v0, Lcom/tencent/mapapi/a/a;->uJ:Landroid/content/Context;

    .line 179
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 181
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mapapi/a/a;->dp()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    :cond_0
    invoke-static {v0}, Lcom/tencent/mapapi/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&from=mobapi&pf=android&di="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    const-string v1, "&ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, "&ver=1.0.0&nt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mapapi/a/a;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, "&an="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static e([B)[B
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 272
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 273
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 272
    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 274
    new-array v2, v3, [B

    .line 276
    const/16 v0, 0x400

    new-array v5, v0, [B

    move v0, v3

    .line 280
    :goto_0
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/zip/InflaterInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 285
    if-lez v6, :cond_1

    .line 286
    add-int/2addr v0, v6

    .line 287
    new-array v1, v0, [B

    .line 288
    array-length v7, v2

    invoke-static {v2, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    array-length v2, v2

    invoke-static {v5, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 293
    :goto_1
    if-gtz v6, :cond_0

    .line 294
    :goto_2
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 303
    const v2, 0x1cd70cb

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 304
    const v2, 0x131bf84

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 305
    new-instance v2, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    return-object v2
.end method
