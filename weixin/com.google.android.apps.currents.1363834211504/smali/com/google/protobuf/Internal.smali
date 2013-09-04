.class public Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
    .locals 3
    .parameter "bytes"

    .prologue
    .line 83
    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 87
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 3
    .parameter "bytes"

    .prologue
    .line 67
    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .local p0, a:Ljava/util/List;,"Ljava/util/List<[B>;"
    .local p1, b:Ljava/util/List;,"Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v1, v3

    .line 216
    :goto_0
    return v1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 212
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 213
    goto :goto_0

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static hashBoolean(Z)I
    .locals 1
    .parameter "b"

    .prologue
    .line 180
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static hashCode(Ljava/util/List;)I
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)I"
        }
    .end annotation

    .prologue
    .line 223
    .local p0, list:Ljava/util/List;,"Ljava/util/List<[B>;"
    const/4 v1, 0x1

    .line 224
    .local v1, hash:I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    .local v0, bytes:[B
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int v1, v3, v4

    goto :goto_0

    .line 227
    .end local v0           #bytes:[B
    :cond_0
    return v1
.end method

.method public static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .locals 1
    .parameter "e"

    .prologue
    .line 191
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 199
    .local p0, list:Ljava/util/List;,"Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    const/4 v1, 0x1

    .line 200
    .local v1, hash:I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 201
    .local v0, e:Lcom/google/protobuf/Internal$EnumLite;
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v4

    add-int v1, v3, v4

    goto :goto_0

    .line 203
    .end local v0           #e:Lcom/google/protobuf/Internal$EnumLite;
    :cond_0
    return v1
.end method

.method public static hashLong(J)I
    .locals 2
    .parameter "n"

    .prologue
    .line 171
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .locals 1
    .parameter "byteString"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    return v0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "bytes"

    .prologue
    .line 48
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 3
    .parameter "value"

    .prologue
    .line 129
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toUtf8String([B)Ljava/lang/String;
    .locals 3
    .parameter "bytes"

    .prologue
    .line 140
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
