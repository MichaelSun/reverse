.class public final Lcom/google/protos/dots/DotsShared$PostSummary$Author;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummary$AuthorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Author"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary$Author;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedIsInitialized:B

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->makeExtensionsImmutable()V

    throw v5

    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

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

    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$57700(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$57702(Lcom/google/protos/dots/DotsShared$PostSummary$Author;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$57802(Lcom/google/protos/dots/DotsShared$PostSummary$Author;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$57900(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$57902(Lcom/google/protos/dots/DotsShared$PostSummary$Author;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$58002(Lcom/google/protos/dots/DotsShared$PostSummary$Author;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->access$57500()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary$Author;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedSerializedSize:I

    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->userId_:Ljava/lang/Object;

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThumbnail()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$PostSummary$Author"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    return-void
.end method
