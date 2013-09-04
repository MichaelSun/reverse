.class public final Lcom/tencent/mm/sdk/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static ewO:[C

.field protected static ewP:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->ewO:[C

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->ewP:Ljava/security/MessageDigest;

    .line 18
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->ewP:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
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

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/a/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uY(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ah;->ewP:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->ewP:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v3, v0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/ah;->ewO:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/ah;->ewO:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
