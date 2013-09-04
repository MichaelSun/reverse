.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Text;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Text;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43540
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 43641
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 43876
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 43877
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->initFields()V

    .line 43878
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 43506
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43602
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedIsInitialized:B

    .line 43619
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedSerializedSize:I

    .line 43507
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->initFields()V

    .line 43508
    const/4 v2, 0x0

    .line 43510
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 43511
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43512
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 43513
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 43518
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43520
    const/4 v0, 0x1

    goto :goto_0

    .line 43515
    :sswitch_0
    const/4 v0, 0x1

    .line 43516
    goto :goto_0

    .line 43525
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

    .line 43526
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 43531
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 43532
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43537
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->makeExtensionsImmutable()V

    .line 43539
    return-void

    .line 43533
    :catch_1
    move-exception v1

    .line 43534
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

    .line 43513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 43483
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 43489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 43602
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedIsInitialized:B

    .line 43619
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedSerializedSize:I

    .line 43491
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43483
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 43492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43602
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedIsInitialized:B

    .line 43619
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedSerializedSize:I

    .line 43492
    return-void
.end method

.method static synthetic access$36300(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43483
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$36302(Lcom/google/protos/dots/DotsShared$Item$Value$Text;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43483
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36402(Lcom/google/protos/dots/DotsShared$Item$Value$Text;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43483
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 1

    .prologue
    .line 43496
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 43600
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    .line 43601
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43703
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->access$36100()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 43706
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43483
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 1

    .prologue
    .line 43500
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Text;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43552
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43621
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedSerializedSize:I

    .line 43622
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 43630
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 43624
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 43625
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 43626
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43629
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedSerializedSize:I

    move v1, v0

    .line 43630
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43569
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    .line 43570
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 43571
    check-cast v1, Ljava/lang/String;

    .line 43579
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 43573
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 43575
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 43576
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43577
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 43579
    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 43587
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    .line 43588
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 43589
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 43592
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;

    .line 43595
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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43563
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

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
    .line 43644
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 43645
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Text"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 43647
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43604
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedIsInitialized:B

    .line 43605
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 43608
    :goto_0
    return v1

    .line 43605
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 43607
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43483
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43704
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43483
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43708
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

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
    .line 43637
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43613
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getSerializedSize()I

    .line 43614
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43615
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 43617
    :cond_0
    return-void
.end method
