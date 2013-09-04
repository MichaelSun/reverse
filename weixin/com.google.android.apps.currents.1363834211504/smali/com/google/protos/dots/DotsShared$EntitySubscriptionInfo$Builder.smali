.class public final Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;",
        "Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$EntityId;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->title_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$67500()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->create()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEntityIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->build()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->title_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67702(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67802(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;Ljava/util/List;)Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67902(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clear()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clear()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->title_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clone()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clone()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clone()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->create()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->clone()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67700(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->title_:Ljava/lang/Object;

    :cond_2
    #getter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67800(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    #getter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67800(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->ensureEntityIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->entity_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->access$67800(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
