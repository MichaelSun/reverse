.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private result_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 21597
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    .line 21509
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->maybeForceBuilderInitialization()V

    .line 21510
    return-void
.end method

.method static synthetic access$16600()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21515
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResultIsMutable()V
    .locals 2

    .prologue
    .line 21600
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 21601
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    .line 21602
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    .line 21604
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21513
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 2

    .prologue
    .line 21534
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    .line 21535
    .local v0, result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21536
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 21538
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 4

    .prologue
    .line 21542
    new-instance v1, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 21543
    .local v1, result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    .line 21544
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 21545
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    .line 21546
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    .line 21548
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->access$16802(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;Ljava/util/List;)Ljava/util/List;

    .line 21549
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21519
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    .line 21521
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    .line 21522
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 2

    .prologue
    .line 21526
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

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
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21501
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 1

    .prologue
    .line 21530
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public getResult(I)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 1
    .parameter "index"

    .prologue
    .line 21622
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .prologue
    .line 21616
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 21568
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->getResultCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21569
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->getResult(I)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21571
    const/4 v1, 0x0

    .line 21574
    :goto_1
    return v1

    .line 21568
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21574
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
    .line 21501
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21501
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

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
    .line 21501
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21581
    const/4 v2, 0x0

    .line 21583
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21588
    if-eqz v2, :cond_0

    .line 21589
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    .line 21592
    :cond_0
    return-object p0

    .line 21584
    :catch_0
    move-exception v1

    .line 21585
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-object v2, v0

    .line 21586
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21588
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 21589
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 21553
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21564
    :cond_0
    :goto_0
    return-object p0

    .line 21554
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->access$16800(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21556
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->access$16800(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    .line 21557
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->bitField0_:I

    goto :goto_0

    .line 21559
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->ensureResultIsMutable()V

    .line 21560
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->result_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->access$16800(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
