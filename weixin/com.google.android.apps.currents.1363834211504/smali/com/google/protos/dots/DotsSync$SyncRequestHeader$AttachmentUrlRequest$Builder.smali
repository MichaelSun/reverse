.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private transform_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5477
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->context_:Ljava/lang/Object;

    .line 5551
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 5625
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->transform_:Ljava/lang/Object;

    .line 5377
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->maybeForceBuilderInitialization()V

    .line 5378
    return-void
.end method

.method static synthetic access$4400()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5383
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5381
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 2

    .prologue
    .line 5406
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    .line 5407
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5408
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5410
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 5

    .prologue
    .line 5414
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 5415
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5416
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 5417
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5418
    or-int/lit8 v2, v2, 0x1

    .line 5420
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5421
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5422
    or-int/lit8 v2, v2, 0x2

    .line 5424
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5425
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5426
    or-int/lit8 v2, v2, 0x4

    .line 5428
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->transform_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5429
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;I)I

    .line 5430
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1

    .prologue
    .line 5387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5388
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->context_:Ljava/lang/Object;

    .line 5389
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5390
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 5391
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5392
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->transform_:Ljava/lang/Object;

    .line 5393
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5394
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 2

    .prologue
    .line 5398
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

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
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5369
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 1

    .prologue
    .line 5402
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5454
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
    .line 5369
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5369
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

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
    .line 5369
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5461
    const/4 v2, 0x0

    .line 5463
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5468
    if-eqz v2, :cond_0

    .line 5469
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    .line 5472
    :cond_0
    return-object p0

    .line 5464
    :catch_0
    move-exception v1

    .line 5465
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-object v2, v0

    .line 5466
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5468
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5469
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 5434
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5450
    :cond_0
    :goto_0
    return-object p0

    .line 5435
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5436
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5437
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->context_:Ljava/lang/Object;

    .line 5440
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5441
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5442
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 5445
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->hasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5446
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->bitField0_:I

    .line 5447
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->transform_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->access$4800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->transform_:Ljava/lang/Object;

    goto :goto_0
.end method
