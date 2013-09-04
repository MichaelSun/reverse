.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

.field private context_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8609
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8703
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->context_:Ljava/lang/Object;

    .line 8777
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8610
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->maybeForceBuilderInitialization()V

    .line 8611
    return-void
.end method

.method static synthetic access$7300()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8616
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 8614
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 2

    .prologue
    .line 8637
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    .line 8638
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8639
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8641
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 5

    .prologue
    .line 8645
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 8646
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8647
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 8648
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8649
    or-int/lit8 v2, v2, 0x1

    .line 8651
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->access$7502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8652
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8653
    or-int/lit8 v2, v2, 0x2

    .line 8655
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->access$7602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8656
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->access$7702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;I)I

    .line 8657
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8620
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8621
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->context_:Ljava/lang/Object;

    .line 8622
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8623
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8624
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8625
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 2

    .prologue
    .line 8629
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

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
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientSavedPostsState()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 1

    .prologue
    .line 8788
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1

    .prologue
    .line 8633
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSavedPostsState()Z
    .locals 2

    .prologue
    .line 8782
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 8674
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->hasClientSavedPostsState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8675
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->getClientSavedPostsState()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8677
    const/4 v0, 0x0

    .line 8680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeClientSavedPostsState(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 8816
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8818
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->newBuilder(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8824
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8825
    return-object p0

    .line 8821
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

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
    .line 8602
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8602
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

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
    .line 8602
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8687
    const/4 v2, 0x0

    .line 8689
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8694
    if-eqz v2, :cond_0

    .line 8695
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    .line 8698
    :cond_0
    return-object p0

    .line 8690
    :catch_0
    move-exception v1

    .line 8691
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-object v2, v0

    .line 8692
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8694
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 8695
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 8661
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8670
    :cond_0
    :goto_0
    return-object p0

    .line 8662
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8663
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8664
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->access$7500(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->context_:Ljava/lang/Object;

    .line 8667
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->hasClientSavedPostsState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8668
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getClientSavedPostsState()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeClientSavedPostsState(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    goto :goto_0
.end method

.method public setClientSavedPostsState(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 8807
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->build()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8809
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8810
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8745
    if-nez p1, :cond_0

    .line 8746
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8748
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->bitField0_:I

    .line 8749
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->context_:Ljava/lang/Object;

    .line 8751
    return-object p0
.end method
