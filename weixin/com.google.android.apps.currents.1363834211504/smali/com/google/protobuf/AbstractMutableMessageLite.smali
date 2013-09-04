.class public abstract Lcom/google/protobuf/AbstractMutableMessageLite;
.super Ljava/lang/Object;
.source "AbstractMutableMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/AbstractMutableMessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field private static byteArrayToStringConverter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter",
            "<[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cachedSize:I

.field private isMutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lcom/google/protobuf/AbstractMutableMessageLite$2;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractMutableMessageLite$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/AbstractMutableMessageLite;->byteArrayToStringConverter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite;->isMutable:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite;->cachedSize:I

    .line 448
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p0, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<TT;>;"
    .local p1, list:Ljava/util/Collection;,"Ljava/util/Collection<-TT;>;"
    invoke-static {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 414
    return-void
.end method

.method protected static internalAddStringsToByteArrayList(Ljava/lang/Iterable;Ljava/util/List;)Z
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .line 429
    .local p0, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<[B>;"
    const/4 v1, 0x0

    .line 430
    .local v1, modified:Z
    if-eqz p0, :cond_1

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 432
    .local v2, value:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    const/4 v1, 0x1

    goto :goto_0

    .line 436
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #value:Ljava/lang/String;
    :cond_1
    return v1
.end method

.method protected static internalByteArrayListToStringListAdapter(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    .local p0, byteArrayList:Ljava/util/List;,"Ljava/util/List<[B>;"
    new-instance v0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;

    sget-object v1, Lcom/google/protobuf/AbstractMutableMessageLite;->byteArrayToStringConverter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;)V

    return-object v0
.end method

.method protected static internalNewParserForType(Lcom/google/protobuf/MutableMessageLite;)Lcom/google/protobuf/Parser;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MutableMessageLite;",
            ">(TT;)",
            "Lcom/google/protobuf/Parser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 385
    .local p0, defaultInstance:Lcom/google/protobuf/MutableMessageLite;,"TT;"
    new-instance v0, Lcom/google/protobuf/AbstractMutableMessageLite$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/AbstractMutableMessageLite$1;-><init>(Lcom/google/protobuf/MutableMessageLite;)V

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .parameter "message"

    .prologue
    .line 380
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method protected assertMutable()V
    .locals 2

    .prologue
    .line 36
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite;->isMutable:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to modify an immutable message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract clear()Lcom/google/protobuf/AbstractMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clone()Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clone()Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSize()I
    .locals 1

    .prologue
    .line 123
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    iget v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite;->cachedSize:I

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .prologue
    .line 32
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite;->isMutable:Z

    .line 33
    return-void
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 260
    .local v0, firstByte:I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 261
    const/4 v3, 0x0

    .line 267
    :goto_0
    return v3

    .line 263
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v2

    .line 264
    .local v2, size:I
    new-instance v1, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 266
    .local v1, limitedInput:Ljava/io/InputStream;
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 267
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 4
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 161
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .line 162
    .local v1, input:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-object p0

    .line 165
    .end local v1           #input:Lcom/google/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 166
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 167
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 168
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 4
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 178
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .line 179
    .local v1, input:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 180
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    return-object p0

    .line 182
    .end local v1           #input:Lcom/google/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 183
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 184
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 185
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 138
    :cond_0
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 239
    .local v0, codedInput:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 241
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 247
    .local v0, codedInput:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 249
    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 193
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 4
    .parameter "data"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 199
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .line 201
    .local v1, input:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    return-object p0

    .line 204
    .end local v1           #input:Lcom/google/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 205
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 206
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 207
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 4
    .parameter "data"
    .parameter "off"
    .parameter "len"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 223
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .line 225
    .local v1, input:Lcom/google/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    return-object p0

    .line 228
    .end local v1           #input:Lcom/google/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 229
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 230
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 231
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 216
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([B)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public mergePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic mergePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/google/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 55
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not supported in mutable messages. Use clone() if you need to make a copy of the mutable message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .prologue
    .line 49
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForType() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 118
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 305
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 313
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 351
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([B)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 320
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 321
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "data"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 327
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "data"
    .parameter "off"
    .parameter "len"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 343
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 344
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 2
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 335
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 336
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom([B)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom([BII)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->clear()Lcom/google/protobuf/AbstractMutableMessageLite;

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .prologue
    .line 43
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toBuilder() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 5

    .prologue
    .line 81
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v3

    new-array v2, v3, [B

    .line 82
    .local v2, result:[B
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 83
    .local v1, output:Lcom/google/protobuf/CodedOutputStream;
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object v2

    .line 86
    .end local v1           #output:Lcom/google/protobuf/CodedOutputStream;
    .end local v2           #result:[B
    :catch_0
    move-exception v0

    .line 87
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 4

    .prologue
    .line 68
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 70
    .local v1, out:Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 72
    .end local v1           #out:Lcom/google/protobuf/ByteString$CodedBuilder;
    :catch_0
    move-exception v0

    .line 73
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v2

    .line 104
    .local v2, serialized:I
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 106
    .local v0, bufferSize:I
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 108
    .local v1, codedOutput:Lcom/google/protobuf/CodedOutputStream;
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 111
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMutableMessageLite;->writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V

    .line 129
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite;,"Lcom/google/protobuf/AbstractMutableMessageLite<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMutableMessageLite;->getSerializedSize()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 96
    .local v0, bufferSize:I
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 98
    .local v1, codedOutput:Lcom/google/protobuf/CodedOutputStream;
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 100
    return-void
.end method
