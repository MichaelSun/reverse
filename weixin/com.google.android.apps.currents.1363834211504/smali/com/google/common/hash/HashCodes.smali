.class final Lcom/google/common/hash/HashCodes;
.super Ljava/lang/Object;
.source "HashCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCodes$BytesHashCode;,
        Lcom/google/common/hash/HashCodes$IntHashCode;
    }
.end annotation


# direct methods
.method static fromBytes([B)Lcom/google/common/hash/HashCode;
    .locals 1
    .parameter "bytes"

    .prologue
    .line 107
    new-instance v0, Lcom/google/common/hash/HashCodes$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCodes$BytesHashCode;-><init>([B)V

    return-object v0
.end method

.method static fromInt(I)Lcom/google/common/hash/HashCode;
    .locals 1
    .parameter "hash"

    .prologue
    .line 30
    new-instance v0, Lcom/google/common/hash/HashCodes$IntHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCodes$IntHashCode;-><init>(I)V

    return-object v0
.end method
