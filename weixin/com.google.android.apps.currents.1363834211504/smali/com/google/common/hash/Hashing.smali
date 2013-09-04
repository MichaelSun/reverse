.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
    }
.end annotation


# static fields
.field private static final MD5:Lcom/google/common/hash/HashFunction;

.field private static final MURMUR3_128:Lcom/google/common/hash/Murmur3_128HashFunction;

.field private static final MURMUR3_32:Lcom/google/common/hash/Murmur3_32HashFunction;

.field private static final SHA_1:Lcom/google/common/hash/HashFunction;

.field private static final SHA_256:Lcom/google/common/hash/HashFunction;

.field private static final SHA_512:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing;->MURMUR3_32:Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 107
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing;->MURMUR3_128:Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 117
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->MD5:Lcom/google/common/hash/HashFunction;

    .line 127
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->SHA_1:Lcom/google/common/hash/HashFunction;

    .line 137
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->SHA_256:Lcom/google/common/hash/HashFunction;

    .line 147
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "SHA-512"

    invoke-direct {v0, v1}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->SHA_512:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method static checkPositiveAndMakeMultipleOf32(I)I
    .locals 2
    .parameter "bits"

    .prologue
    .line 265
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 266
    add-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, -0x20

    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static goodFastHash(I)Lcom/google/common/hash/HashFunction;
    .locals 5
    .parameter "minimumBits"

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->checkPositiveAndMakeMultipleOf32(I)I

    move-result v0

    .line 52
    .local v0, bits:I
    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    .line 53
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32()Lcom/google/common/hash/HashFunction;

    move-result-object v4

    .line 63
    :goto_0
    return-object v4

    .line 54
    :cond_0
    const/16 v4, 0x80

    if-gt v0, v4, :cond_1

    .line 55
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v4

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v4, v0, 0x7f

    div-int/lit16 v2, v4, 0x80

    .line 59
    .local v2, hashFunctionsNeeded:I
    new-array v1, v2, [Lcom/google/common/hash/HashFunction;

    .line 60
    .local v1, hashFunctions:[Lcom/google/common/hash/HashFunction;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    const v4, 0x596f0ddf

    mul-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v4

    aput-object v4, v1, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    invoke-direct {v4, v1}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/common/hash/HashFunction;)V

    goto :goto_0
.end method

.method public static md5()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/common/hash/Hashing;->MD5:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/common/hash/Hashing;->MURMUR3_128:Lcom/google/common/hash/Murmur3_128HashFunction;

    return-object v0
.end method

.method public static murmur3_128(I)Lcom/google/common/hash/HashFunction;
    .locals 1
    .parameter "seed"

    .prologue
    .line 94
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static murmur3_32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/common/hash/Hashing;->MURMUR3_32:Lcom/google/common/hash/Murmur3_32HashFunction;

    return-object v0
.end method
