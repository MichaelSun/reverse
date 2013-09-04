.class public final Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$C2dmMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$C2dmMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$C2dmMessage;",
        "Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$C2dmMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appThumbnailAttachmentId_:Ljava/lang/Object;

.field private appTitle_:Ljava/lang/Object;

.field private bitField0_:I

.field private type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->SYNC_NOW:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appTitle_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appThumbnailAttachmentId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appFamilyId_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$79200()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->create()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->build()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79402(Lcom/google/protos/dots/DotsShared$C2dmMessage;Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appTitle_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79502(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appThumbnailAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79602(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79702(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79802(Lcom/google/protos/dots/DotsShared$C2dmMessage;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79902(Lcom/google/protos/dots/DotsShared$C2dmMessage;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clear()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clear()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    sget-object v0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->SYNC_NOW:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appTitle_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appThumbnailAttachmentId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appFamilyId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clone()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clone()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clone()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->create()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->clone()Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$C2dmMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getType()Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->setType(Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->hasAppTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appTitle_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79500(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appTitle_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->hasAppThumbnailAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appThumbnailAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79600(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appThumbnailAttachmentId_:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79700(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appId_:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$C2dmMessage;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->access$79800(Lcom/google/protos/dots/DotsShared$C2dmMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->appFamilyId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;)Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$C2dmMessage$Builder;->type_:Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    return-object p0
.end method
