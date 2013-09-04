.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponseOrBuilder;"
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
    .line 27193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 27282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 27194
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 27195
    return-void
.end method

.method static synthetic access$22700()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 1

    .prologue
    .line 27200
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemGroupIsMutable()V
    .locals 2

    .prologue
    .line 27285
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 27287
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    .line 27289
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 27198
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 2

    .prologue
    .line 27219
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    .line 27220
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27221
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 27223
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 4

    .prologue
    .line 27227
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 27228
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    .line 27229
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 27230
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 27231
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    .line 27233
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->itemGroup_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->access$22902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;Ljava/util/List;)Ljava/util/List;

    .line 27234
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 1

    .prologue
    .line 27204
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 27206
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    .line 27207
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 2

    .prologue
    .line 27211
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

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
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27186
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 1

    .prologue
    .line 27215
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 27319
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 27309
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 27253
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->getItemGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27254
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27256
    const/4 v1, 0x0

    .line 27259
    :goto_1
    return v1

    .line 27253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27259
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
    .line 27186
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27186
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

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
    .line 27186
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27266
    const/4 v2, 0x0

    .line 27268
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27273
    if-eqz v2, :cond_0

    .line 27274
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    .line 27277
    :cond_0
    return-object p0

    .line 27269
    :catch_0
    move-exception v1

    .line 27270
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-object v2, v0

    .line 27271
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27273
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 27274
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 27238
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 27249
    :cond_0
    :goto_0
    return-object p0

    .line 27239
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->access$22900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27240
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27241
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->access$22900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 27242
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 27244
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->ensureItemGroupIsMutable()V

    .line 27245
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->itemGroup_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->access$22900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
