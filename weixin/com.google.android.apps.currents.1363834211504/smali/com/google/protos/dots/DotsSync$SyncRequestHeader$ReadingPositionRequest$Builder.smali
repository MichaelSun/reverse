.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private timeSinceLastSyncMillis_:J

.field private updatedReadingPosition_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7971
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->context_:Ljava/lang/Object;

    .line 8045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    .line 7867
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->maybeForceBuilderInitialization()V

    .line 7868
    return-void
.end method

.method static synthetic access$6600()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1

    .prologue
    .line 7873
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureUpdatedReadingPositionIsMutable()V
    .locals 2

    .prologue
    .line 8048
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    .line 8050
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 8052
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7871
    return-void
.end method


# virtual methods
.method public addAllUpdatedReadingPosition(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;)",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 8195
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/dots/DotsShared$ReadingPosition;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->ensureUpdatedReadingPositionIsMutable()V

    .line 8196
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8198
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 2

    .prologue
    .line 7896
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    .line 7897
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7898
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7900
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 5

    .prologue
    .line 7904
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 7905
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7906
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 7907
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7908
    or-int/lit8 v2, v2, 0x1

    .line 7910
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7911
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7912
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    .line 7913
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7915
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;Ljava/util/List;)Ljava/util/List;

    .line 7916
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7917
    or-int/lit8 v2, v2, 0x2

    .line 7919
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->timeSinceLastSyncMillis_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$7002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;J)J

    .line 7920
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$7102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;I)I

    .line 7921
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 2

    .prologue
    .line 7877
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7878
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->context_:Ljava/lang/Object;

    .line 7879
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    .line 7881
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->timeSinceLastSyncMillis_:J

    .line 7883
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7884
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 2

    .prologue
    .line 7888
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

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
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 1

    .prologue
    .line 7892
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7948
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
    .line 7859
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7859
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

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
    .line 7859
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7955
    const/4 v2, 0x0

    .line 7957
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7962
    if-eqz v2, :cond_0

    .line 7963
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    .line 7966
    :cond_0
    return-object p0

    .line 7958
    :catch_0
    move-exception v1

    .line 7959
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-object v2, v0

    .line 7960
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7962
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 7963
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 7925
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7944
    :cond_0
    :goto_0
    return-object p0

    .line 7926
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7927
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7928
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->context_:Ljava/lang/Object;

    .line 7931
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7932
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7933
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    .line 7934
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 7941
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->hasTimeSinceLastSyncMillis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7942
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getTimeSinceLastSyncMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->setTimeSinceLastSyncMillis(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    goto :goto_0

    .line 7936
    :cond_4
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->ensureUpdatedReadingPositionIsMutable()V

    .line 7937
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->updatedReadingPosition_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->access$6900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8013
    if-nez p1, :cond_0

    .line 8014
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8016
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 8017
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->context_:Ljava/lang/Object;

    .line 8019
    return-object p0
.end method

.method public setTimeSinceLastSyncMillis(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8259
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->bitField0_:I

    .line 8260
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->timeSinceLastSyncMillis_:J

    .line 8262
    return-object p0
.end method
