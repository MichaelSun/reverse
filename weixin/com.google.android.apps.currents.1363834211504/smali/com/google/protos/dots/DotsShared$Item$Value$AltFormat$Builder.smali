.class public final Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$AltFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormatOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field private index_:I

.field private objectId_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 48532
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48568
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->objectId_:Ljava/lang/Object;

    .line 48642
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 48427
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->maybeForceBuilderInitialization()V

    .line 48428
    return-void
.end method

.method static synthetic access$40500()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48433
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 48431
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 2

    .prologue
    .line 48458
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    .line 48459
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48460
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 48462
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 5

    .prologue
    .line 48466
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 48467
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48468
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 48469
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 48470
    or-int/lit8 v2, v2, 0x1

    .line 48472
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$40702(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48473
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 48474
    or-int/lit8 v2, v2, 0x2

    .line 48476
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->objectId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$40802(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48477
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 48478
    or-int/lit8 v2, v2, 0x4

    .line 48480
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$40902(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 48481
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 48482
    or-int/lit8 v2, v2, 0x8

    .line 48484
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->index_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$41002(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;I)I

    .line 48485
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$41102(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;I)I

    .line 48486
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48437
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48438
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48439
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48440
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->objectId_:Ljava/lang/Object;

    .line 48441
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48442
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 48443
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48444
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->index_:I

    .line 48445
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48446
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 2

    .prologue
    .line 48450
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

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
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48419
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 1

    .prologue
    .line 48454
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 48509
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
    .line 48419
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48419
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

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
    .line 48419
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48516
    const/4 v2, 0x0

    .line 48518
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48523
    if-eqz v2, :cond_0

    .line 48524
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    .line 48527
    :cond_0
    return-object p0

    .line 48519
    :catch_0
    move-exception v1

    .line 48520
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-object v2, v0

    .line 48521
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48523
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 48524
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 48490
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 48505
    :cond_0
    :goto_0
    return-object p0

    .line 48491
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48492
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->setFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    .line 48494
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasObjectId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48495
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48496
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->access$40800(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->objectId_:Ljava/lang/Object;

    .line 48499
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48500
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->setType(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    .line 48502
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48503
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->setIndex(I)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    goto :goto_0
.end method

.method public setFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 48549
    if-nez p1, :cond_0

    .line 48550
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48552
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48553
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48555
    return-object p0
.end method

.method public setIndex(I)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 48725
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48726
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->index_:I

    .line 48728
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 48659
    if-nez p1, :cond_0

    .line 48660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48662
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->bitField0_:I

    .line 48663
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 48665
    return-object p0
.end method
