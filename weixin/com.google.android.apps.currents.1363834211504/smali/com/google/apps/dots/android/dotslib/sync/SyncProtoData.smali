.class public Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
.super Ljava/lang/Object;
.source "SyncProtoData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:[B

.field public final proto:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/MessageLite;[B)V
    .locals 0
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;"
    .local p1, proto:Lcom/google/protobuf/MessageLite;,"TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->proto:Lcom/google/protobuf/MessageLite;

    .line 34
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->data:[B

    .line 35
    return-void
.end method

.method protected static readDelimited(Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 6
    .parameter "ps"
    .parameter "cis"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 153
    .local v1, messageSize:I
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    .line 154
    .local v4, start:I
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 155
    .local v2, oldLimit:I
    invoke-interface {p2, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 157
    invoke-virtual {p0, v4, v1}, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->getData(II)[B

    move-result-object v0

    .line 158
    .local v0, data:[B
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 159
    .local v3, proto:Lcom/google/protobuf/MessageLite;,"TT;"
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    invoke-direct {v5, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;-><init>(Lcom/google/protobuf/MessageLite;[B)V

    return-object v5
.end method

.method public static readDelimited(Lcom/google/protobuf/CodedInputStream;[BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 5
    .parameter "cis"
    .parameter "streamData"
    .parameter
    .parameter "optBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/CodedInputStream;",
            "[BTT;",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .local p2, optProto:Lcom/google/protobuf/MessageLite;,"TT;"
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 57
    .local v1, messageSize:I
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    .line 58
    .local v3, start:I
    if-nez p2, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 60
    .local v2, oldLimit:I
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 65
    .end local v2           #oldLimit:I
    :goto_0
    new-array v0, v1, [B

    .line 66
    .local v0, data:[B
    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    .line 70
    :cond_0
    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    invoke-direct {v4, p2, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;-><init>(Lcom/google/protobuf/MessageLite;[B)V

    return-object v4

    .line 63
    .end local v0           #data:[B
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_0
.end method

.method public static readRepeatedField(ILjava/io/InputStream;ILcom/google/protobuf/MessageLite$Builder;)Ljava/util/List;
    .locals 7
    .parameter "field"
    .parameter "is"
    .parameter "maxInputSize"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Ljava/io/InputStream;",
            "I",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    .local v3, result:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;>;"
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;

    invoke-direct {v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;-><init>(Ljava/io/InputStream;I)V

    .line 126
    .local v2, ps:Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 127
    .local v0, cis:Lcom/google/protobuf/CodedInputStream;
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5

    if-nez v5, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 131
    .local v4, tag:I
    shr-int/lit8 v5, v4, 0x3

    if-eq v5, p0, :cond_0

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    goto :goto_0

    .line 136
    :cond_0
    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 138
    invoke-static {v2, v0, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readDelimited(Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    move-result-object v1

    .line 140
    .local v1, protoData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;"
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->clear()Lcom/google/protobuf/MessageLite$Builder;

    goto :goto_0

    .line 136
    .end local v1           #protoData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;"
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 144
    .end local v4           #tag:I
    :cond_2
    return-object v3
.end method

.method public static readRepeatedField(I[BLjava/util/List;Lcom/google/protobuf/MessageLite$Builder;)Ljava/util/List;
    .locals 7
    .parameter "field"
    .parameter "streamData"
    .parameter
    .parameter "optBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I[B",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    .local p2, optProtos:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 179
    .local v3, result:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;>;"
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 180
    .local v0, cis:Lcom/google/protobuf/CodedInputStream;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5

    if-nez v5, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 184
    .local v4, tag:I
    shr-int/lit8 v5, v4, 0x3

    if-eq v5, p0, :cond_1

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    goto :goto_0

    .line 189
    :cond_1
    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 191
    const/4 v1, 0x0

    .line 192
    .local v1, proto:Lcom/google/protobuf/MessageLite;,"TT;"
    if-eqz p2, :cond_2

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #proto:Lcom/google/protobuf/MessageLite;,"TT;"
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 195
    .restart local v1       #proto:Lcom/google/protobuf/MessageLite;,"TT;"
    :cond_2
    invoke-static {v0, p1, v1, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readDelimited(Lcom/google/protobuf/CodedInputStream;[BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    move-result-object v2

    .line 197
    .local v2, protoData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    if-nez p2, :cond_0

    .line 199
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->clear()Lcom/google/protobuf/MessageLite$Builder;

    goto :goto_0

    .line 189
    .end local v1           #proto:Lcom/google/protobuf/MessageLite;,"TT;"
    .end local v2           #protoData:Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;,"Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData<TT;>;"
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 203
    .end local v4           #tag:I
    :cond_4
    return-object v3
.end method

.method public static readSingle(Lcom/google/protobuf/CodedInputStream;[BLcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 2
    .parameter "cis"
    .parameter "streamData"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/CodedInputStream;",
            "[B",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;

    .line 90
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;-><init>(Lcom/google/protobuf/MessageLite;[B)V

    return-object v0
.end method

.method public static readSingle(Ljava/io/InputStream;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;
    .locals 3
    .parameter "is"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/MessageLite$Builder;",
            ")",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 107
    .local v1, data:[B
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 108
    .local v0, cis:Lcom/google/protobuf/CodedInputStream;
    invoke-static {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;->readSingle(Lcom/google/protobuf/CodedInputStream;[BLcom/google/protobuf/MessageLite$Builder;)Lcom/google/apps/dots/android/dotslib/sync/SyncProtoData;

    move-result-object v2

    return-object v2
.end method
