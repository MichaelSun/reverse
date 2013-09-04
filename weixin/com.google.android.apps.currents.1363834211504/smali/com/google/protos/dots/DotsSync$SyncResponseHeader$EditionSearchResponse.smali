.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionSearchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27550
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27649
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 27945
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 27946
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->initFields()V

    .line 27947
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
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 27510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27604
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    .line 27627
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedSerializedSize:I

    .line 27511
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->initFields()V

    .line 27512
    const/4 v2, 0x0

    .line 27514
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 27515
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 27516
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27517
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 27522
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27524
    const/4 v0, 0x1

    goto :goto_0

    .line 27519
    :sswitch_0
    const/4 v0, 0x1

    .line 27520
    goto :goto_0

    .line 27529
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 27530
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    .line 27531
    or-int/lit8 v2, v2, 0x1

    .line 27533
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 27538
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 27539
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27544
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 27545
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    .line 27547
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->makeExtensionsImmutable()V

    throw v4

    .line 27544
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 27545
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    .line 27547
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->makeExtensionsImmutable()V

    .line 27549
    return-void

    .line 27540
    :catch_1
    move-exception v1

    .line 27541
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 27487
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 27493
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 27604
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    .line 27627
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedSerializedSize:I

    .line 27495
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27487
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 27496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27604
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    .line 27627
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedSerializedSize:I

    .line 27496
    return-void
.end method

.method static synthetic access$23300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27487
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27487
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 27500
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 27602
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    .line 27603
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27711
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->access$23100()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 27714
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27487
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 27504
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27562
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 1
    .parameter "index"

    .prologue
    .line 27591
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .prologue
    .line 27585
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27572
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 27629
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedSerializedSize:I

    .line 27630
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 27638
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 27632
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 27633
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 27634
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27633
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27637
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 27638
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 27652
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 27653
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$EditionSearchResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 27655
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27606
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    .line 27607
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 27616
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 27607
    goto :goto_0

    .line 27609
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 27610
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResult(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27611
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    move v2, v3

    .line 27612
    goto :goto_0

    .line 27609
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27615
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27487
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27712
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27487
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    .locals 1

    .prologue
    .line 27716
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

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
    .line 27645
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
    .line 27621
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getSerializedSize()I

    .line 27622
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27623
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->result_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27625
    :cond_0
    return-void
.end method
