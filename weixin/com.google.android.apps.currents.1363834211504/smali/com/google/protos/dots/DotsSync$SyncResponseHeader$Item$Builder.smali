.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private compressed_:Z

.field private id_:Ljava/lang/Object;

.field private length_:I

.field private mimeType_:Ljava/lang/Object;

.field private uncompressedLength_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19474
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 19599
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->id_:Ljava/lang/Object;

    .line 19706
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mimeType_:Ljava/lang/Object;

    .line 19475
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->maybeForceBuilderInitialization()V

    .line 19476
    return-void
.end method

.method static synthetic access$16200()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1

    .prologue
    .line 19481
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 19479
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 2

    .prologue
    .line 19508
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    .line 19509
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19510
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 19512
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 5

    .prologue
    .line 19516
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 19517
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19518
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 19519
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19520
    or-int/lit8 v2, v2, 0x1

    .line 19522
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->id_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19523
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 19524
    or-int/lit8 v2, v2, 0x2

    .line 19526
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->length_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->length_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I

    .line 19527
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 19528
    or-int/lit8 v2, v2, 0x4

    .line 19530
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mimeType_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19531
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 19532
    or-int/lit8 v2, v2, 0x8

    .line 19534
    :cond_3
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->compressed_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->compressed_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;Z)Z

    .line 19535
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 19536
    or-int/lit8 v2, v2, 0x10

    .line 19538
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->uncompressedLength_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->uncompressedLength_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I

    .line 19539
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;I)I

    .line 19540
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19485
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19486
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->id_:Ljava/lang/Object;

    .line 19487
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19488
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->length_:I

    .line 19489
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19490
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mimeType_:Ljava/lang/Object;

    .line 19491
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19492
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->compressed_:Z

    .line 19493
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19494
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->uncompressedLength_:I

    .line 19495
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19496
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 2

    .prologue
    .line 19500
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

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
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19467
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 1

    .prologue
    .line 19504
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19604
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 19678
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

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

    .line 19568
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->hasId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19576
    :cond_0
    :goto_0
    return v0

    .line 19572
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->hasLength()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19576
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
    .line 19467
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19467
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

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
    .line 19467
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19583
    const/4 v2, 0x0

    .line 19585
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19590
    if-eqz v2, :cond_0

    .line 19591
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    .line 19594
    :cond_0
    return-object p0

    .line 19586
    :catch_0
    move-exception v1

    .line 19587
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-object v2, v0

    .line 19588
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19590
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 19591
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 19544
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 19564
    :cond_0
    :goto_0
    return-object p0

    .line 19545
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19546
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19547
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->id_:Ljava/lang/Object;

    .line 19550
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasLength()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19551
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->setLength(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    .line 19553
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19554
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19555
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->mimeType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->access$16600(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->mimeType_:Ljava/lang/Object;

    .line 19558
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasCompressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19559
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getCompressed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->setCompressed(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    .line 19561
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->hasUncompressedLength()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19562
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->getUncompressedLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->setUncompressedLength(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;

    goto :goto_0
.end method

.method public setCompressed(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 19809
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19810
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->compressed_:Z

    .line 19812
    return-object p0
.end method

.method public setLength(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 19690
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19691
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->length_:I

    .line 19693
    return-object p0
.end method

.method public setUncompressedLength(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 19846
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->bitField0_:I

    .line 19847
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item$Builder;->uncompressedLength_:I

    .line 19849
    return-object p0
.end method
