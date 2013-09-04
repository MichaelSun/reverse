.class public final Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private thumbnails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$81000()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;-><init>()V

    return-object v0
.end method

.method private ensureThumbnailsIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->build()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 4

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    iget v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->access$81202(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;Ljava/util/List;)Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->create()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->clone()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnails(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    return-object v0
.end method

.method public getThumbnailsCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->getThumbnailsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->getThumbnails(I)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Thumbnail;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->access$81200(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->access$81200(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->ensureThumbnailsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData$Builder;->thumbnails_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->thumbnails_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;->access$81200(Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link$MetaData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
