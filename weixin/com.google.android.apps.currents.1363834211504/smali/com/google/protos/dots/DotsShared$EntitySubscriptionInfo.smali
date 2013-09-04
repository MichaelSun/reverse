.class public final Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitySubscriptionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->defaultInstance:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->defaultInstance:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->initFields()V

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

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedIsInitialized:B

    iput v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->makeExtensionsImmutable()V

    throw v4

    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$EntityId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsShared$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$67700(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$67702(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$67800(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$67802(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$67902(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->defaultInstance:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->create()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->access$67500()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->newBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->defaultInstance:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedSerializedSize:I

    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedSerializedSize:I

    move v2, v1

    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->title_:Ljava/lang/Object;

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

.method public hasTitle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$EntitySubscriptionInfo"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->newBuilderForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->newBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->toBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->newBuilder(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

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
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getSerializedSize()I

    iget v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->entity_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
