.class public interface abstract Lcom/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "HashFunction.java"


# virtual methods
.method public abstract bits()I
.end method

.method public abstract hashString(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract newHasher()Lcom/google/common/hash/Hasher;
.end method
