.class public final Lcom/google/protos/dots/DotsShared$Library$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LibraryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Library;",
        "Lcom/google/protos/dots/DotsShared$Library$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$LibraryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

.field private updateTime_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56789
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 56914
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56790
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->maybeForceBuilderInitialization()V

    .line 56791
    return-void
.end method

.method static synthetic access$48500()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1

    .prologue
    .line 56796
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 56794
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->build()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Library;
    .locals 2

    .prologue
    .line 56817
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    .line 56818
    .local v0, result:Lcom/google/protos/dots/DotsShared$Library;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56819
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 56821
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Library;
    .locals 5

    .prologue
    .line 56825
    new-instance v1, Lcom/google/protos/dots/DotsShared$Library;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Library;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 56826
    .local v1, result:Lcom/google/protos/dots/DotsShared$Library;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56827
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 56828
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 56829
    or-int/lit8 v2, v2, 0x1

    .line 56831
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->updateTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Library;->access$48702(Lcom/google/protos/dots/DotsShared$Library;J)J

    .line 56832
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 56833
    or-int/lit8 v2, v2, 0x2

    .line 56835
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    #setter for: Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Library;->access$48802(Lcom/google/protos/dots/DotsShared$Library;Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56836
    #setter for: Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library;->access$48902(Lcom/google/protos/dots/DotsShared$Library;I)I

    .line 56837
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 2

    .prologue
    .line 56800
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56801
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->updateTime_:J

    .line 56802
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56803
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56804
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56805
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 2

    .prologue
    .line 56809
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

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
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56782
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library;
    .locals 1

    .prologue
    .line 56813
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 1

    .prologue
    .line 56925
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    return-object v0
.end method

.method public hasSubscriptionData()Z
    .locals 2

    .prologue
    .line 56919
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

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
    .line 56852
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->hasSubscriptionData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56853
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56855
    const/4 v0, 0x0

    .line 56858
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
    .line 56782
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56782
    check-cast p1, Lcom/google/protos/dots/DotsShared$Library;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

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
    .line 56782
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56865
    const/4 v2, 0x0

    .line 56867
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Library;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Library;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56872
    if-eqz v2, :cond_0

    .line 56873
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    .line 56876
    :cond_0
    return-object p0

    .line 56868
    :catch_0
    move-exception v1

    .line 56869
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library;

    move-object v2, v0

    .line 56870
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56872
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 56873
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 56841
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 56848
    :cond_0
    :goto_0
    return-object p0

    .line 56842
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56843
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Library$Builder;->setUpdateTime(J)Lcom/google/protos/dots/DotsShared$Library$Builder;

    .line 56845
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library;->hasSubscriptionData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56846
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library;->getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeSubscriptionData(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    goto :goto_0
.end method

.method public mergeSubscriptionData(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 56953
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56955
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilder(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56961
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56962
    return-object p0

    .line 56958
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    goto :goto_0
.end method

.method public setSubscriptionData(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 56944
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56946
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56947
    return-object p0
.end method

.method public setUpdateTime(J)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 56898
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->bitField0_:I

    .line 56899
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Library$Builder;->updateTime_:J

    .line 56901
    return-object p0
.end method
