.class public final Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideoOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private height_:I

.field private originalUri_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 49333
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->attachmentId_:Ljava/lang/Object;

    .line 49407
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->originalUri_:Ljava/lang/Object;

    .line 49547
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 49217
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->maybeForceBuilderInitialization()V

    .line 49218
    return-void
.end method

.method static synthetic access$41300()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1

    .prologue
    .line 49223
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 49221
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 2

    .prologue
    .line 49250
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    .line 49251
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49252
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 49254
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 5

    .prologue
    .line 49258
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 49259
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49260
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 49261
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 49262
    or-int/lit8 v2, v2, 0x1

    .line 49264
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41502(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49265
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 49266
    or-int/lit8 v2, v2, 0x2

    .line 49268
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->originalUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41602(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49269
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 49270
    or-int/lit8 v2, v2, 0x4

    .line 49272
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41702(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I

    .line 49273
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 49274
    or-int/lit8 v2, v2, 0x8

    .line 49276
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41802(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I

    .line 49277
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 49278
    or-int/lit8 v2, v2, 0x10

    .line 49280
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41902(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 49281
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$42002(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I

    .line 49282
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49227
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49228
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->attachmentId_:Ljava/lang/Object;

    .line 49229
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49230
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->originalUri_:Ljava/lang/Object;

    .line 49231
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49232
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->width_:I

    .line 49233
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49234
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->height_:I

    .line 49235
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49236
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 49237
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49238
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 2

    .prologue
    .line 49242
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

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
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49209
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 1

    .prologue
    .line 49246
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 49310
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
    .line 49209
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49209
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

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
    .line 49209
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49317
    const/4 v2, 0x0

    .line 49319
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49324
    if-eqz v2, :cond_0

    .line 49325
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    .line 49328
    :cond_0
    return-object p0

    .line 49320
    :catch_0
    move-exception v1

    .line 49321
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-object v2, v0

    .line 49322
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49324
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 49325
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 49286
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 49306
    :cond_0
    :goto_0
    return-object p0

    .line 49287
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49288
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49289
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41500(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->attachmentId_:Ljava/lang/Object;

    .line 49292
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasOriginalUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49293
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49294
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->access$41600(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->originalUri_:Ljava/lang/Object;

    .line 49297
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49298
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    .line 49300
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49301
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    .line 49303
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49304
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 49586
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49588
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 49594
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49595
    return-object p0

    .line 49591
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 49531
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49532
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->height_:I

    .line 49534
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 49498
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->bitField0_:I

    .line 49499
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->width_:I

    .line 49501
    return-object p0
.end method
