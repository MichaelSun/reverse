.class public final Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ClientSavedPostsStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;",
        "Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ClientSavedPostsStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastSyncTime_:J

.field private savedPosts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SavedPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$85600()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->create()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSavedPostsIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllSavedPosts(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/dots/DotsShared$SavedPost;",
            ">;)",
            "Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;"
        }
    .end annotation

    .prologue
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/dots/DotsShared$SavedPost;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->ensureSavedPostsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->build()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->savedPosts_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$85802(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->lastSyncTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->lastSyncTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$85902(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;J)J

    #setter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$86002(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clear()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clear()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 2

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->lastSyncTime_:J

    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clone()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clone()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clone()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->create()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->clone()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    return-object v0
.end method

.method public getSavedPosts(I)Lcom/google/protos/dots/DotsShared$SavedPost;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$SavedPost;

    return-object v0
.end method

.method public getSavedPostsCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->getSavedPostsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->getSavedPosts(I)Lcom/google/protos/dots/DotsShared$SavedPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SavedPost;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    #getter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->savedPosts_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$85800(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    #getter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->savedPosts_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$85800(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->hasLastSyncTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getLastSyncTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->setLastSyncTime(J)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->ensureSavedPostsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->savedPosts_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->savedPosts_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->access$85800(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setLastSyncTime(J)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->lastSyncTime_:J

    return-object p0
.end method
