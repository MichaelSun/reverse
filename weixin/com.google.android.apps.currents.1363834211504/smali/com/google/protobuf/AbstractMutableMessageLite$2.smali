.class final Lcom/google/protobuf/AbstractMutableMessageLite$2;
.super Ljava/lang/Object;
.source "AbstractMutableMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMutableMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 492
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite$2;->convertToBaseType(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public convertToBaseType(Ljava/lang/String;)[B
    .locals 3
    .parameter "object"

    .prologue
    .line 503
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 is not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic convertToViewType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 492
    check-cast p1, [B

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite$2;->convertToViewType([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertToViewType([B)Ljava/lang/String;
    .locals 3
    .parameter "object"

    .prologue
    .line 495
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 496
    :catch_0
    move-exception v0

    .line 497
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 is not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
