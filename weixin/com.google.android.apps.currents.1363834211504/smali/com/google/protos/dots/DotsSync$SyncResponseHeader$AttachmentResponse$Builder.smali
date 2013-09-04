.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemGroup_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 24404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 24316
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->maybeForceBuilderInitialization()V

    .line 24317
    return-void
.end method

.method static synthetic access$20600()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 1

    .prologue
    .line 24322
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemGroupIsMutable()V
    .locals 2

    .prologue
    .line 24407
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 24408
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 24409
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    .line 24411
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24320
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 2

    .prologue
    .line 24341
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    .line 24342
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24343
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 24345
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 4

    .prologue
    .line 24349
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 24350
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    .line 24351
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 24352
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 24353
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    .line 24355
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->itemGroup_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->access$20802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;Ljava/util/List;)Ljava/util/List;

    .line 24356
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 1

    .prologue
    .line 24326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 24328
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    .line 24329
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 2

    .prologue
    .line 24333
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

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
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 1

    .prologue
    .line 24337
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 24441
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 24431
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 24375
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->getItemGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24376
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24378
    const/4 v1, 0x0

    .line 24381
    :goto_1
    return v1

    .line 24375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24381
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
    .line 24308
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24308
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

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
    .line 24308
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24388
    const/4 v2, 0x0

    .line 24390
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24395
    if-eqz v2, :cond_0

    .line 24396
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    .line 24399
    :cond_0
    return-object p0

    .line 24391
    :catch_0
    move-exception v1

    .line 24392
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-object v2, v0

    .line 24393
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24395
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 24396
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 24360
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24371
    :cond_0
    :goto_0
    return-object p0

    .line 24361
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->access$20800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24362
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24363
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->access$20800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 24364
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 24366
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->ensureItemGroupIsMutable()V

    .line 24367
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->itemGroup_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->access$20800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
