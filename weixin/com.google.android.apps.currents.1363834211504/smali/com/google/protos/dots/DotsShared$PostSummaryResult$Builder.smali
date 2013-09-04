.class public final Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummaryResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostSummaryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResult;",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$PostSummaryResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private summary_:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$61500()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->build()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->access$61702(Lcom/google/protos/dots/DotsShared$PostSummaryResult;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary;

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummaryResult;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->access$61802(Lcom/google/protos/dots/DotsShared$PostSummaryResult;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$PostSummaryResult;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummaryResult;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 1
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummaryResult;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->mergeSummary(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;

    goto :goto_0
.end method

.method public mergeSummary(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0
.end method
