.class public final Lcom/google/protos/dots/DotsNativeBody$EventFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uriFilter_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13495
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 13596
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13836
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 13837
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->initFields()V

    .line 13838
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

    .line 13461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13557
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedIsInitialized:B

    .line 13574
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedSerializedSize:I

    .line 13462
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->initFields()V

    .line 13463
    const/4 v2, 0x0

    .line 13465
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 13466
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13467
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13468
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 13473
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13475
    const/4 v0, 0x1

    goto :goto_0

    .line 13470
    :sswitch_0
    const/4 v0, 0x1

    .line 13471
    goto :goto_0

    .line 13480
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

    .line 13481
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13486
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 13487
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13492
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->makeExtensionsImmutable()V

    .line 13494
    return-void

    .line 13488
    :catch_1
    move-exception v1

    .line 13489
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

    .line 13468
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsNativeBody$1;)V
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
    .line 13438
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 13444
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13557
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedIsInitialized:B

    .line 13574
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedSerializedSize:I

    .line 13446
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13438
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 13447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13557
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedIsInitialized:B

    .line 13574
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedSerializedSize:I

    .line 13447
    return-void
.end method

.method static synthetic access$13500(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13438
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$13502(Lcom/google/protos/dots/DotsNativeBody$EventFilter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13438
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13602(Lcom/google/protos/dots/DotsNativeBody$EventFilter;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13438
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 1

    .prologue
    .line 13451
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 13555
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    .line 13556
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13658
    #calls: Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->access$13300()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 13661
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13438
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 1

    .prologue
    .line 13455
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13507
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13576
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedSerializedSize:I

    .line 13577
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 13585
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 13579
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 13580
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 13581
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getUriFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13584
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedSerializedSize:I

    move v1, v0

    .line 13585
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getUriFilter()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13524
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    .line 13525
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13526
    check-cast v1, Ljava/lang/String;

    .line 13534
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 13528
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13530
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13531
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13532
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 13534
    goto :goto_0
.end method

.method public getUriFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 13542
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    .line 13543
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13544
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13547
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;

    .line 13550
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

.method public hasUriFilter()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13518
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

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
    .line 13599
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 13600
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$EventFilter"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13602
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13559
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedIsInitialized:B

    .line 13560
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 13563
    :goto_0
    return v1

    .line 13560
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13562
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13438
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13659
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13438
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13663
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

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
    .line 13592
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

    .line 13568
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getSerializedSize()I

    .line 13569
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13570
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getUriFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13572
    :cond_0
    return-void
.end method
