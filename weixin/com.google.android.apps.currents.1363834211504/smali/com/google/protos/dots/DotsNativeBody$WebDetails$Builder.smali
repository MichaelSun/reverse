.class public final Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$WebDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$WebDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$WebDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$WebDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

.field private transparentBackground_:Z

.field private webFieldId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9433
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->webFieldId_:Ljava/lang/Object;

    .line 9586
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9337
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->maybeForceBuilderInitialization()V

    .line 9338
    return-void
.end method

.method static synthetic access$8200()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9343
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9341
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 2

    .prologue
    .line 9366
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    .line 9367
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9368
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9370
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 5

    .prologue
    .line 9374
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 9375
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9376
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 9377
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9378
    or-int/lit8 v2, v2, 0x1

    .line 9380
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->webFieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->access$8402(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9381
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9382
    or-int/lit8 v2, v2, 0x2

    .line 9384
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->transparentBackground_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->access$8502(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Z)Z

    .line 9385
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9386
    or-int/lit8 v2, v2, 0x4

    .line 9388
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->access$8602(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9389
    #setter for: Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->access$8702(Lcom/google/protos/dots/DotsNativeBody$WebDetails;I)I

    .line 9390
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9348
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->webFieldId_:Ljava/lang/Object;

    .line 9349
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->transparentBackground_:Z

    .line 9351
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9352
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9353
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9354
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 2

    .prologue
    .line 9358
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

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
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9329
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 1

    .prologue
    .line 9362
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9410
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
    .line 9329
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9329
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

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
    .line 9329
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9417
    const/4 v2, 0x0

    .line 9419
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9424
    if-eqz v2, :cond_0

    .line 9425
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    .line 9428
    :cond_0
    return-object p0

    .line 9420
    :catch_0
    move-exception v1

    .line 9421
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-object v2, v0

    .line 9422
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9424
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 9425
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 9394
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9406
    :cond_0
    :goto_0
    return-object p0

    .line 9395
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->hasWebFieldId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9396
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9397
    #getter for: Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->access$8400(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->webFieldId_:Ljava/lang/Object;

    .line 9400
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->hasTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9401
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getTransparentBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->setTransparentBackground(Z)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    .line 9403
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->hasScrollType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9404
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getScrollType()Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->setScrollType(Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    goto :goto_0
.end method

.method public setScrollType(Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9603
    if-nez p1, :cond_0

    .line 9604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9606
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9607
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9609
    return-object p0
.end method

.method public setTransparentBackground(Z)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9566
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->bitField0_:I

    .line 9567
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->transparentBackground_:Z

    .line 9569
    return-object p0
.end method
