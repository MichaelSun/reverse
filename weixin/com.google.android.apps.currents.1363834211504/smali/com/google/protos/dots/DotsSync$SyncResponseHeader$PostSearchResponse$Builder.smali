.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponseOrBuilder;"
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
    .line 30944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 31033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 30945
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->maybeForceBuilderInitialization()V

    .line 30946
    return-void
.end method

.method static synthetic access$25700()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30951
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemGroupIsMutable()V
    .locals 2

    .prologue
    .line 31036
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 31037
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 31038
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    .line 31040
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 30949
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 2

    .prologue
    .line 30970
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    .line 30971
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30972
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 30974
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 4

    .prologue
    .line 30978
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 30979
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    .line 30980
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 30981
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 30982
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    .line 30984
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->access$25902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;Ljava/util/List;)Ljava/util/List;

    .line 30985
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 1

    .prologue
    .line 30955
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 30957
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    .line 30958
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 2

    .prologue
    .line 30962
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

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
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 1

    .prologue
    .line 30966
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 31070
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 31060
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 31004
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->getItemGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31005
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31007
    const/4 v1, 0x0

    .line 31010
    :goto_1
    return v1

    .line 31004
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31010
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
    .line 30937
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30937
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

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
    .line 30937
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31017
    const/4 v2, 0x0

    .line 31019
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31024
    if-eqz v2, :cond_0

    .line 31025
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    .line 31028
    :cond_0
    return-object p0

    .line 31020
    :catch_0
    move-exception v1

    .line 31021
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-object v2, v0

    .line 31022
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31024
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 31025
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 30989
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31000
    :cond_0
    :goto_0
    return-object p0

    .line 30990
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->access$25900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30991
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30992
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->access$25900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 30993
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 30995
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->ensureItemGroupIsMutable()V

    .line 30996
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->itemGroup_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->access$25900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
