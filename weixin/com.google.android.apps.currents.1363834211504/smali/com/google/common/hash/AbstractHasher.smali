.class abstract Lcom/google/common/hash/AbstractHasher;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public putString(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 1
    .parameter "charSequence"

    .prologue
    .line 43
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/hash/AbstractHasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 3
    .parameter "charSequence"
    .parameter "charset"

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractHasher;->putBytes([B)Lcom/google/common/hash/Hasher;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, impossible:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
