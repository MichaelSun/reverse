.class public final Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39497
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 39571
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 39763
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 39764
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->initFields()V

    .line 39765
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

    .line 39463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39532
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedIsInitialized:B

    .line 39549
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedSerializedSize:I

    .line 39464
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->initFields()V

    .line 39465
    const/4 v2, 0x0

    .line 39467
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 39468
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 39469
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 39470
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 39475
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39477
    const/4 v0, 0x1

    goto :goto_0

    .line 39472
    :sswitch_0
    const/4 v0, 0x1

    .line 39473
    goto :goto_0

    .line 39482
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

    .line 39483
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 39488
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 39489
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39494
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->makeExtensionsImmutable()V

    .line 39496
    return-void

    .line 39490
    :catch_1
    move-exception v1

    .line 39491
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

    .line 39470
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 39440
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 39446
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 39532
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedIsInitialized:B

    .line 39549
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedSerializedSize:I

    .line 39448
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39440
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 39449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39532
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedIsInitialized:B

    .line 39549
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedSerializedSize:I

    .line 39449
    return-void
.end method

.method static synthetic access$31702(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39440
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J

    return-wide p1
.end method

.method static synthetic access$31802(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39440
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 1

    .prologue
    .line 39453
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 39530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J

    .line 39531
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1

    .prologue
    .line 39633
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->access$31500()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 39636
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 1

    .prologue
    .line 39457
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39509
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39551
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedSerializedSize:I

    .line 39552
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 39560
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 39554
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 39555
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 39556
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 39559
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedSerializedSize:I

    move v1, v0

    .line 39560
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 39526
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39520
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

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
    .line 39574
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 39575
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$DateTime"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 39577
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39534
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedIsInitialized:B

    .line 39535
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 39538
    :goto_0
    return v1

    .line 39535
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 39537
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1

    .prologue
    .line 39634
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1

    .prologue
    .line 39638
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

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
    .line 39567
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

    .line 39543
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getSerializedSize()I

    .line 39544
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 39545
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 39547
    :cond_0
    return-void
.end method
