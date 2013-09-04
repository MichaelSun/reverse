.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$AudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Audio;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$AudioOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private caption_:Ljava/lang/Object;

.field private duration_:I

.field private originalUri_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38978
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 39097
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->attachmentId_:Ljava/lang/Object;

    .line 39171
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->originalUri_:Ljava/lang/Object;

    .line 39278
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 39339
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->caption_:Ljava/lang/Object;

    .line 38979
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->maybeForceBuilderInitialization()V

    .line 38980
    return-void
.end method

.method static synthetic access$30600()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38985
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 38983
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 2

    .prologue
    .line 39012
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    .line 39013
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39014
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 39016
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 5

    .prologue
    .line 39020
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 39021
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39022
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 39023
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 39024
    or-int/lit8 v2, v2, 0x1

    .line 39026
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$30802(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39027
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 39028
    or-int/lit8 v2, v2, 0x2

    .line 39030
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->originalUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$30902(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39031
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 39032
    or-int/lit8 v2, v2, 0x4

    .line 39034
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->duration_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$31002(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;I)I

    .line 39035
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 39036
    or-int/lit8 v2, v2, 0x8

    .line 39038
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$31102(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 39039
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 39040
    or-int/lit8 v2, v2, 0x10

    .line 39042
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->caption_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$31202(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39043
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$31302(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;I)I

    .line 39044
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38989
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38990
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->attachmentId_:Ljava/lang/Object;

    .line 38991
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 38992
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->originalUri_:Ljava/lang/Object;

    .line 38993
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 38994
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->duration_:I

    .line 38995
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 38996
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38997
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 38998
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->caption_:Ljava/lang/Object;

    .line 38999
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39000
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 2

    .prologue
    .line 39004
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

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
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38971
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 1

    .prologue
    .line 39008
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 39074
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
    .line 38971
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38971
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

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
    .line 38971
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39081
    const/4 v2, 0x0

    .line 39083
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39088
    if-eqz v2, :cond_0

    .line 39089
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    .line 39092
    :cond_0
    return-object p0

    .line 39084
    :catch_0
    move-exception v1

    .line 39085
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-object v2, v0

    .line 39086
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39088
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 39089
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 39048
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39070
    :cond_0
    :goto_0
    return-object p0

    .line 39049
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39050
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39051
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$30800(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->attachmentId_:Ljava/lang/Object;

    .line 39054
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasOriginalUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39055
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39056
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$30900(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->originalUri_:Ljava/lang/Object;

    .line 39059
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39060
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->setDuration(I)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    .line 39062
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39063
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    .line 39065
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasCaption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39066
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39067
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->access$31200(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->caption_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 39317
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 39325
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39326
    return-object p0

    .line 39322
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setDuration(I)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 39262
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->bitField0_:I

    .line 39263
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->duration_:I

    .line 39265
    return-object p0
.end method
