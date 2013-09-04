.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedPostsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

.field private context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8395
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8526
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8841
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 8842
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->initFields()V

    .line 8843
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 8348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8474
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    .line 8500
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedSerializedSize:I

    .line 8349
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->initFields()V

    .line 8350
    const/4 v2, 0x0

    .line 8352
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 8353
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 8354
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 8355
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 8360
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8362
    const/4 v0, 0x1

    goto :goto_0

    .line 8357
    :sswitch_0
    const/4 v0, 0x1

    .line 8358
    goto :goto_0

    .line 8367
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    .line 8368
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8386
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 8387
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8392
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->makeExtensionsImmutable()V

    throw v5

    .line 8372
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 8373
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 8374
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->toBuilder()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    move-result-object v3

    .line 8376
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8377
    if-eqz v3, :cond_2

    .line 8378
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;

    .line 8379
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8381
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 8388
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 8389
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8392
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->makeExtensionsImmutable()V

    .line 8394
    return-void

    .line 8355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8325
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 8331
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8474
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    .line 8500
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedSerializedSize:I

    .line 8333
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8325
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 8334
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8474
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    .line 8500
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedSerializedSize:I

    .line 8334
    return-void
.end method

.method static synthetic access$7500(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8325
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8325
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;)Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8325
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8325
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1

    .prologue
    .line 8338
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8471
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    .line 8472
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    .line 8473
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8588
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->access$7300()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 8591
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClientSavedPostsState()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;
    .locals 1

    .prologue
    .line 8467
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8424
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    .line 8425
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8426
    check-cast v1, Ljava/lang/String;

    .line 8434
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 8428
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8430
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8431
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8432
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 8434
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8442
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    .line 8443
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8444
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8447
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->context_:Ljava/lang/Object;

    .line 8450
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8325
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1

    .prologue
    .line 8342
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8407
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8502
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedSerializedSize:I

    .line 8503
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8515
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 8505
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 8506
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8507
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8510
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8511
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8514
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 8515
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasClientSavedPostsState()Z
    .locals 2

    .prologue
    .line 8461
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8418
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 8529
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 8530
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$SavedPostsRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8532
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8476
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    .line 8477
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 8486
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 8477
    goto :goto_0

    .line 8479
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->hasClientSavedPostsState()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8480
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getClientSavedPostsState()Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8481
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 8482
    goto :goto_0

    .line 8485
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8325
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8589
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8325
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    .locals 1

    .prologue
    .line 8593
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 8522
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8491
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getSerializedSize()I

    .line 8492
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8493
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8495
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8496
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->clientSavedPostsState_:Lcom/google/protos/dots/DotsShared$ClientSavedPostsState;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8498
    :cond_1
    return-void
.end method
