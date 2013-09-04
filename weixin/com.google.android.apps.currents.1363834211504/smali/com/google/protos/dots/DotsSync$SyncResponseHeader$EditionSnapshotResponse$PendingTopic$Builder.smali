.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopicOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pending_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22934
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 22935
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->maybeForceBuilderInitialization()V

    .line 22936
    return-void
.end method

.method static synthetic access$19200()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 1

    .prologue
    .line 22941
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 22939
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 2

    .prologue
    .line 22960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    .line 22961
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22962
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 22964
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 5

    .prologue
    .line 22968
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 22969
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    .line 22970
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 22971
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 22972
    or-int/lit8 v2, v2, 0x1

    .line 22974
    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->pending_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->pending_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->access$19402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;Z)Z

    .line 22975
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->access$19502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;I)I

    .line 22976
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 1

    .prologue
    .line 22945
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->pending_:Z

    .line 22947
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    .line 22948
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 2

    .prologue
    .line 22952
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

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
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22927
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 1

    .prologue
    .line 22956
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    return-object v0
.end method

.method public hasPending()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23020
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 22988
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->hasPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22990
    const/4 v0, 0x0

    .line 22992
    :goto_0
    return v0

    :cond_0
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
    .line 22927
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22927
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

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
    .line 22927
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22999
    const/4 v2, 0x0

    .line 23001
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23006
    if-eqz v2, :cond_0

    .line 23007
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    .line 23010
    :cond_0
    return-object p0

    .line 23002
    :catch_0
    move-exception v1

    .line 23003
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-object v2, v0

    .line 23004
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23006
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 23007
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 22980
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 22984
    :cond_0
    :goto_0
    return-object p0

    .line 22981
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22982
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getPending()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->setPending(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    goto :goto_0
.end method

.method public setPending(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23032
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->bitField0_:I

    .line 23033
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->pending_:Z

    .line 23035
    return-object p0
.end method
