.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientTimeOfSync_:J

.field private postReadState_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostReadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30178
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 30283
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->appId_:Ljava/lang/Object;

    .line 30381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    .line 30179
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->maybeForceBuilderInitialization()V

    .line 30180
    return-void
.end method

.method static synthetic access$25000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1

    .prologue
    .line 30185
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePostReadStateIsMutable()V
    .locals 2

    .prologue
    .line 30384
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 30385
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    .line 30386
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30388
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 30183
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 2

    .prologue
    .line 30208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    .line 30209
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30210
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 30212
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 5

    .prologue
    .line 30216
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 30217
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30218
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 30219
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 30220
    or-int/lit8 v2, v2, 0x1

    .line 30222
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30223
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 30224
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    .line 30225
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30227
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;Ljava/util/List;)Ljava/util/List;

    .line 30228
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 30229
    or-int/lit8 v2, v2, 0x2

    .line 30231
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clientTimeOfSync_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;J)J

    .line 30232
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;I)I

    .line 30233
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 2

    .prologue
    .line 30189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30190
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->appId_:Ljava/lang/Object;

    .line 30191
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    .line 30193
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clientTimeOfSync_:J

    .line 30195
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30196
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 2

    .prologue
    .line 30200
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

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
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30171
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 1

    .prologue
    .line 30204
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 30260
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
    .line 30171
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30171
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

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
    .line 30171
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30267
    const/4 v2, 0x0

    .line 30269
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30274
    if-eqz v2, :cond_0

    .line 30275
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    .line 30278
    :cond_0
    return-object p0

    .line 30270
    :catch_0
    move-exception v1

    .line 30271
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-object v2, v0

    .line 30272
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30274
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 30275
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 30237
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30256
    :cond_0
    :goto_0
    return-object p0

    .line 30238
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30239
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30240
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25200(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->appId_:Ljava/lang/Object;

    .line 30243
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30244
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30245
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    .line 30246
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30253
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->hasClientTimeOfSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30254
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getClientTimeOfSync()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    goto :goto_0

    .line 30248
    :cond_4
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->ensurePostReadStateIsMutable()V

    .line 30249
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->postReadState_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->access$25300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 30619
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->bitField0_:I

    .line 30620
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->clientTimeOfSync_:J

    .line 30622
    return-object p0
.end method
