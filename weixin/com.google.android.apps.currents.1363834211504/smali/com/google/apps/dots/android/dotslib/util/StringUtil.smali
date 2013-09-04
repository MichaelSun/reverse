.class public Lcom/google/apps/dots/android/dotslib/util/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field private static final SLUG_SEPARATOR:C = '_'

.field private static final VALID_SLUG_CHARS:Lcom/google/common/base/CharMatcher;

.field static hashFunction:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->goodFastHash(I)Lcom/google/common/hash/HashFunction;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->hashFunction:Lcom/google/common/hash/HashFunction;

    .line 22
    sget-object v0, Lcom/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x5f

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->VALID_SLUG_CHARS:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "s"

    .prologue
    .line 78
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 81
    .restart local p0
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 82
    .local v1, first:C
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 83
    .local v0, capitalized:C
    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static ellipsis(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter "str"
    .parameter "maxLength"

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 43
    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, shortendStr:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    .end local v0           #shortendStr:Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static getChecksum(Ljava/lang/String;)J
    .locals 3
    .parameter "str"

    .prologue
    .line 26
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 27
    .local v0, checksum:Ljava/util/zip/Adler32;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static getHash(Ljava/lang/String;)I
    .locals 2
    .parameter "str"

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getChecksum(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static getLongHash(Ljava/lang/String;)J
    .locals 4
    .parameter "str"

    .prologue
    .line 36
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->hashFunction:Lcom/google/common/hash/HashFunction;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->hashFunction:Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, p0}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static slug(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "raw"

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, slug:Ljava/lang/String;
    sget-object v2, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    const/16 v3, 0x5f

    invoke-virtual {v2, v1, v3}, Lcom/google/common/base/CharMatcher;->trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->VALID_SLUG_CHARS:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const/16 v0, 0x20

    .line 68
    .local v0, maxSlugLength:I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_0
    return-object v1
.end method

.method public static slugAndEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "raw"

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->slug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, slug:Ljava/lang/String;
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Could not construct analytics tracking path"

    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
