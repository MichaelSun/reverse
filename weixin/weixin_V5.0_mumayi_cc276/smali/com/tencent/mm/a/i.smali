.class public final Lcom/tencent/mm/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 153
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/a/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 231
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-static {v2, p1}, Lcom/tencent/mm/a/i;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 234
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 237
    :goto_1
    if-eqz v0, :cond_2

    .line 242
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v0, v1

    .line 246
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 241
    :goto_3
    if-eqz v2, :cond_3

    .line 242
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 82
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 86
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const v2, 0x19000

    new-array v5, v2, [B

    move v2, v1

    .line 92
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-ge v2, p1, :cond_3

    .line 93
    add-int v7, v2, v6

    if-gt v7, p1, :cond_2

    .line 94
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 95
    add-int/2addr v2, v6

    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x0

    sub-int v2, p1, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p1

    .line 99
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 105
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 106
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const-wide/32 v3, 0x19000

    const/4 v1, 0x0

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 187
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    :goto_1
    long-to-int v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mm/a/i;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 190
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 188
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-wide v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 193
    :goto_2
    if-eqz v0, :cond_3

    .line 198
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 197
    :goto_4
    if-eqz v2, :cond_4

    .line 198
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    new-array v4, p1, [B

    .line 134
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 135
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 140
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 141
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {v1, p1}, Lcom/tencent/mm/a/i;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 31
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 37
    :goto_0
    if-ge v0, v4, :cond_0

    .line 38
    aget-byte v6, v3, v0

    .line 39
    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    .line 40
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 29
    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static final g([B)[B
    .locals 1
    .parameter

    .prologue
    .line 57
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
