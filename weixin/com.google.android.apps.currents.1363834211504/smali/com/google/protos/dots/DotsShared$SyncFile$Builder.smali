.class public final Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$SyncFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$SyncFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$SyncFile;",
        "Lcom/google/protos/dots/DotsShared$SyncFile$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$SyncFileOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/protobuf/ByteString;

.field private filename_:Ljava/lang/Object;

.field private hash_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->filename_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->content_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$71000()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->create()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->build()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$SyncFile;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$SyncFile;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$SyncFile;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$SyncFile;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$SyncFile;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$SyncFile;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$SyncFile;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->filename_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$SyncFile;->filename_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$SyncFile;->access$71202(Lcom/google/protos/dots/DotsShared$SyncFile;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hash_:J

    #setter for: Lcom/google/protos/dots/DotsShared$SyncFile;->hash_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$SyncFile;->access$71302(Lcom/google/protos/dots/DotsShared$SyncFile;J)J

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->content_:Lcom/google/protobuf/ByteString;

    #setter for: Lcom/google/protos/dots/DotsShared$SyncFile;->content_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$SyncFile;->access$71402(Lcom/google/protos/dots/DotsShared$SyncFile;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    #setter for: Lcom/google/protos/dots/DotsShared$SyncFile;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$SyncFile;->access$71502(Lcom/google/protos/dots/DotsShared$SyncFile;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clear()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clear()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 2

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->filename_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hash_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->content_:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clone()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clone()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clone()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->create()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncFile;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->clone()Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SyncFile;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncFile;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hash_:J

    return-wide v0
.end method

.method public hasFilename()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHash()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hasFilename()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hasHash()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$SyncFile;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncFile;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$SyncFile;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$SyncFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$SyncFile;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncFile;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$SyncFile;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncFile;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$SyncFile;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncFile;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->hasFilename()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$SyncFile;->filename_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->access$71200(Lcom/google/protos/dots/DotsShared$SyncFile;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->filename_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->getHash()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->setHash(J)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SyncFile;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->setContent(Lcom/google/protobuf/ByteString;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;

    goto :goto_0
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->content_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->filename_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHash(J)Lcom/google/protos/dots/DotsShared$SyncFile$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$SyncFile$Builder;->hash_:J

    return-object p0
.end method
