.class public final Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePairOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameValuePair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1591
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->PARSER:Lcom/google/protobuf/Parser;

    .line 1751
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 2079
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    .line 2080
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->initFields()V

    .line 2081
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

    .line 1552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1697
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    .line 1725
    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedSerializedSize:I

    .line 1553
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->initFields()V

    .line 1554
    const/4 v2, 0x0

    .line 1556
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 1557
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1558
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1559
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 1564
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1566
    const/4 v0, 0x1

    goto :goto_0

    .line 1561
    :sswitch_0
    const/4 v0, 0x1

    .line 1562
    goto :goto_0

    .line 1571
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    .line 1572
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1582
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 1583
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1588
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->makeExtensionsImmutable()V

    throw v4

    .line 1576
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    .line 1577
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1584
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 1585
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

    .line 1588
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->makeExtensionsImmutable()V

    .line 1590
    return-void

    .line 1559
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
    .line 1529
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 1535
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1697
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    .line 1725
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedSerializedSize:I

    .line 1537
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1529
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1697
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    .line 1725
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedSerializedSize:I

    .line 1538
    return-void
.end method

.method static synthetic access$400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1529
    iput p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 1

    .prologue
    .line 1542
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1694
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    .line 1695
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    .line 1696
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1813
    #calls: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->access$200()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 1816
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 1

    .prologue
    .line 1546
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1620
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    .line 1621
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1622
    check-cast v1, Ljava/lang/String;

    .line 1630
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1624
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1626
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1627
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1628
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1630
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1638
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    .line 1639
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1640
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1643
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;

    .line 1646
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
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1603
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1727
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedSerializedSize:I

    .line 1728
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1740
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 1730
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 1731
    iget v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1732
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1735
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1736
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1739
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedSerializedSize:I

    move v1, v0

    .line 1740
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1663
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    .line 1664
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1665
    check-cast v1, Ljava/lang/String;

    .line 1673
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1667
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1669
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1670
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1671
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1673
    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1681
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    .line 1682
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1683
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1686
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;

    .line 1689
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

    .line 1614
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 1657
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1754
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1755
    const-string v0, "com.google.protos.dots.MutableDotsShared$AnalyticsEvent$NameValuePair"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1757
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1699
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    .line 1700
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1711
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1700
    goto :goto_0

    .line 1702
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->hasName()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1703
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    move v1, v2

    .line 1704
    goto :goto_0

    .line 1706
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->hasValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1707
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    move v1, v2

    .line 1708
    goto :goto_0

    .line 1710
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilderForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1814
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->toBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1818
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

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
    .line 1747
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

    .line 1716
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getSerializedSize()I

    .line 1717
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1718
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1720
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1721
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1723
    :cond_1
    return-void
.end method
