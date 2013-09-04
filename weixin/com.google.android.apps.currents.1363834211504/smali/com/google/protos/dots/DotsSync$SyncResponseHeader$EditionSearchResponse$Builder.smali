.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private result_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 27817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    .line 27729
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->maybeForceBuilderInitialization()V

    .line 27730
    return-void
.end method

.method static synthetic access$23100()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27735
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResultIsMutable()V
    .locals 2

    .prologue
    .line 27820
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27821
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    .line 27822
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    .line 27824
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 27733
    return-void
.end method


# virtual methods
.method public addResult(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 27897
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->ensureResultIsMutable()V

    .line 27898
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27900
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 2

    .prologue
    .line 27754
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    .line 27755
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27756
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 27758
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 4

    .prologue
    .line 27762
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 27763
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    .line 27764
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 27765
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    .line 27766
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    .line 27768
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->access$23302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Ljava/util/List;)Ljava/util/List;

    .line 27769
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    .line 27741
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    .line 27742
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 2

    .prologue
    .line 27746
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

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
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 27750
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResult(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 1
    .parameter "index"

    .prologue
    .line 27842
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .prologue
    .line 27836
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 27788
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->getResultCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27789
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->getResult(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27791
    const/4 v1, 0x0

    .line 27794
    :goto_1
    return v1

    .line 27788
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27794
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
    .line 27721
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27721
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

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
    .line 27721
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27801
    const/4 v2, 0x0

    .line 27803
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27808
    if-eqz v2, :cond_0

    .line 27809
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    .line 27812
    :cond_0
    return-object p0

    .line 27804
    :catch_0
    move-exception v1

    .line 27805
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-object v2, v0

    .line 27806
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27808
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 27809
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 27773
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 27784
    :cond_0
    :goto_0
    return-object p0

    .line 27774
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->access$23300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27775
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27776
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->access$23300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    .line 27777
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 27779
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->ensureResultIsMutable()V

    .line 27780
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->result_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->access$23300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
