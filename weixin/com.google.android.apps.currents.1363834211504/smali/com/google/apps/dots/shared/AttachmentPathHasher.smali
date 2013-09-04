.class public abstract Lcom/google/apps/dots/shared/AttachmentPathHasher;
.super Ljava/lang/Object;
.source "AttachmentPathHasher.java"


# direct methods
.method public static hashString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .parameter "string"

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/hash/Hashing;->md5()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
