.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 21174
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 21092
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->maybeForceBuilderInitialization()V

    .line 21093
    return-void
.end method

.method static synthetic access$16100()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21098
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21096
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 2

    .prologue
    .line 21117
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    .line 21118
    .local v0, result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21119
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 21121
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 5

    .prologue
    .line 21125
    new-instance v1, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 21126
    .local v1, result:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    .line 21127
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 21128
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 21129
    or-int/lit8 v2, v2, 0x1

    .line 21131
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->access$16302(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 21132
    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->access$16402(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;I)I

    .line 21133
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1

    .prologue
    .line 21102
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21103
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 21104
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    .line 21105
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 2

    .prologue
    .line 21109
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

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
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 1

    .prologue
    .line 21113
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 21185
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21179
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

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
    .line 21145
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21146
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21148
    const/4 v0, 0x0

    .line 21151
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
    .line 21084
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21084
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

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
    .line 21084
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21158
    const/4 v2, 0x0

    .line 21160
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21165
    if-eqz v2, :cond_0

    .line 21166
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    .line 21169
    :cond_0
    return-object p0

    .line 21161
    :catch_0
    move-exception v1

    .line 21162
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-object v2, v0

    .line 21163
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21165
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 21166
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 21137
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21141
    :cond_0
    :goto_0
    return-object p0

    .line 21138
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21139
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->getSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->mergeSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;

    goto :goto_0
.end method

.method public mergeSummary(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 21213
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21215
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 21221
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->bitField0_:I

    .line 21222
    return-object p0

    .line 21218
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult$Builder;->summary_:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    goto :goto_0
.end method
