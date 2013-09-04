.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientTimeOfSync_:J

.field private context_:Ljava/lang/Object;

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

.field private returnReadPosts_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12340
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->context_:Ljava/lang/Object;

    .line 12414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->appId_:Ljava/lang/Object;

    .line 12518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    .line 12216
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->maybeForceBuilderInitialization()V

    .line 12217
    return-void
.end method

.method static synthetic access$10700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1

    .prologue
    .line 12222
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePostReadStateIsMutable()V
    .locals 2

    .prologue
    .line 12521
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 12522
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    .line 12523
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12525
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12220
    return-void
.end method


# virtual methods
.method public addAllPostReadState(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/dots/DotsShared$PostReadState;",
            ">;)",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 12658
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/dots/DotsShared$PostReadState;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->ensurePostReadStateIsMutable()V

    .line 12659
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12661
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 2

    .prologue
    .line 12249
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    .line 12250
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12251
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12253
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 5

    .prologue
    .line 12257
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 12258
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12259
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 12260
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12261
    or-int/lit8 v2, v2, 0x1

    .line 12263
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$10902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12264
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12265
    or-int/lit8 v2, v2, 0x2

    .line 12267
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12268
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 12269
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    .line 12270
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12272
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/util/List;)Ljava/util/List;

    .line 12273
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 12274
    or-int/lit8 v2, v2, 0x4

    .line 12276
    :cond_3
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clientTimeOfSync_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;J)J

    .line 12277
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 12278
    or-int/lit8 v2, v2, 0x8

    .line 12280
    :cond_4
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->returnReadPosts_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Z)Z

    .line 12281
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;I)I

    .line 12282
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 2

    .prologue
    .line 12226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12227
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->context_:Ljava/lang/Object;

    .line 12228
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12229
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->appId_:Ljava/lang/Object;

    .line 12230
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    .line 12232
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clientTimeOfSync_:J

    .line 12234
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->returnReadPosts_:Z

    .line 12236
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12237
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 2

    .prologue
    .line 12241
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

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
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12208
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 1

    .prologue
    .line 12245
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12317
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
    .line 12208
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12208
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

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
    .line 12208
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12324
    const/4 v2, 0x0

    .line 12326
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12331
    if-eqz v2, :cond_0

    .line 12332
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    .line 12335
    :cond_0
    return-object p0

    .line 12327
    :catch_0
    move-exception v1

    .line 12328
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-object v2, v0

    .line 12329
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12331
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 12332
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 12286
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12313
    :cond_0
    :goto_0
    return-object p0

    .line 12287
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12288
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12289
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$10900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->context_:Ljava/lang/Object;

    .line 12292
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12293
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12294
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->appId_:Ljava/lang/Object;

    .line 12297
    :cond_3
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12298
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12299
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    .line 12300
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12307
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->hasClientTimeOfSync()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12308
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getClientTimeOfSync()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    .line 12310
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->hasReturnReadPosts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12311
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getReturnReadPosts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->setReturnReadPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    goto :goto_0

    .line 12302
    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->ensurePostReadStateIsMutable()V

    .line 12303
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->postReadState_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->access$11100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12476
    if-nez p1, :cond_0

    .line 12477
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12479
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12480
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->appId_:Ljava/lang/Object;

    .line 12482
    return-object p0
.end method

.method public setClientTimeOfSync(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12720
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12721
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->clientTimeOfSync_:J

    .line 12723
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12382
    if-nez p1, :cond_0

    .line 12383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12385
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12386
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->context_:Ljava/lang/Object;

    .line 12388
    return-object p0
.end method

.method public setReturnReadPosts(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12769
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->bitField0_:I

    .line 12770
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->returnReadPosts_:Z

    .line 12772
    return-object p0
.end method
