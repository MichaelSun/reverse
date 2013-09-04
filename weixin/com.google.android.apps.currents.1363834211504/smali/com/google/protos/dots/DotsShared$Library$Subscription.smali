.class public final Lcom/google/protos/dots/DotsShared$Library$Subscription;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Library$SubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;,
        Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Library$Subscription;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

.field private entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private subscriptionId_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54634
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    .line 54943
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 55455
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .line 55456
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->initFields()V

    .line 55457
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 54564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54868
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    .line 54905
    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedSerializedSize:I

    .line 54565
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->initFields()V

    .line 54566
    const/4 v2, 0x0

    .line 54568
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 54569
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 54570
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 54571
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 54576
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 54578
    const/4 v0, 0x1

    goto :goto_0

    .line 54573
    :sswitch_0
    const/4 v0, 0x1

    .line 54574
    goto :goto_0

    .line 54583
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 54584
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    move-result-object v6

    .line 54585
    .local v6, value:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    if-eqz v6, :cond_0

    .line 54586
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    .line 54587
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 54625
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    :catch_0
    move-exception v1

    .line 54626
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54631
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->makeExtensionsImmutable()V

    throw v7

    .line 54592
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    .line 54593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 54627
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 54628
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54597
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 54598
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v6

    .line 54599
    .local v6, value:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    if-eqz v6, :cond_0

    .line 54600
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    .line 54601
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    goto :goto_0

    .line 54606
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    .line 54607
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    goto :goto_0

    .line 54611
    :sswitch_5
    const/4 v4, 0x0

    .line 54612
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v7, v7, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_1

    .line 54613
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->toBuilder()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    move-result-object v4

    .line 54615
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 54616
    if-eqz v4, :cond_2

    .line 54617
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;

    .line 54618
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 54620
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 54631
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo$Builder;
    .end local v5           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->makeExtensionsImmutable()V

    .line 54633
    return-void

    .line 54571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 54541
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 54547
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 54868
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    .line 54905
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedSerializedSize:I

    .line 54549
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 54550
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54868
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    .line 54905
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedSerializedSize:I

    .line 54550
    return-void
.end method

.method static synthetic access$47202(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    return-object p1
.end method

.method static synthetic access$47300(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54541
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$47302(Lcom/google/protos/dots/DotsShared$Library$Subscription;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$47402(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$DataCollectionChoice;)Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    return-object p1
.end method

.method static synthetic access$47500(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54541
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$47502(Lcom/google/protos/dots/DotsShared$Library$Subscription;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$47602(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;)Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    return-object p1
.end method

.method static synthetic access$47702(Lcom/google/protos/dots/DotsShared$Library$Subscription;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54541
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1

    .prologue
    .line 54554
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 54862
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 54863
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    .line 54864
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->NOT_ASKED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 54865
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    .line 54866
    invoke-static {}, Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    .line 54867
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55005
    #calls: Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->access$47000()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 55008
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataCollectionChoice()Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    .locals 1

    .prologue
    .line 54787
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1

    .prologue
    .line 54558
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getEntitySubscriptionInfo()Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;
    .locals 1

    .prologue
    .line 54858
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54646
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 54907
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedSerializedSize:I

    .line 54908
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 54932
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 54910
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 54911
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 54912
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54915
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 54916
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54919
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 54920
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54923
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 54924
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54927
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 54928
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54931
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedSerializedSize:I

    move v1, v0

    .line 54932
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54744
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    .line 54745
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 54746
    check-cast v1, Ljava/lang/String;

    .line 54754
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 54748
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 54750
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54751
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54752
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 54754
    goto :goto_0
.end method

.method public getSubscriptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 54762
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    .line 54763
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54764
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 54767
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->subscriptionId_:Ljava/lang/Object;

    .line 54770
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

.method public getTranslationCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54811
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    .line 54812
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 54813
    check-cast v1, Ljava/lang/String;

    .line 54821
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 54815
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 54817
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54818
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54819
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 54821
    goto :goto_0
.end method

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 54833
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    .line 54834
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54835
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 54838
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->translationCode_:Ljava/lang/Object;

    .line 54841
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

.method public getType()Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    .locals 1

    .prologue
    .line 54728
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    return-object v0
.end method

.method public hasDataCollectionChoice()Z
    .locals 2

    .prologue
    .line 54781
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

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

.method public hasEntitySubscriptionInfo()Z
    .locals 2

    .prologue
    .line 54852
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubscriptionId()Z
    .locals 2

    .prologue
    .line 54738
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

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

.method public hasTranslationCode()Z
    .locals 2

    .prologue
    .line 54801
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54722
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

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
    .line 54946
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 54947
    const-string v0, "com.google.protos.dots.MutableDotsShared$Library$Subscription"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 54949
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54870
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    .line 54871
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 54882
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 54871
    goto :goto_0

    .line 54873
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 54874
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    move v1, v2

    .line 54875
    goto :goto_0

    .line 54877
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->hasSubscriptionId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 54878
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    move v1, v2

    .line 54879
    goto :goto_0

    .line 54881
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55006
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->toBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;
    .locals 1

    .prologue
    .line 55010
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->newBuilder(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Builder;

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
    .line 54939
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 54887
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSerializedSize()I

    .line 54888
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54889
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->type_:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 54891
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 54892
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 54894
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 54895
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->dataCollectionChoice_:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 54897
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 54898
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 54900
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 54901
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription;->entitySubscriptionInfo_:Lcom/google/protos/dots/DotsShared$EntitySubscriptionInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54903
    :cond_4
    return-void
.end method
