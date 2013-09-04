.class public final Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Library$SubscriptionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private breakingStorySubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private entitySubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orderedEditionSubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private trendingSubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55625
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 55874
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 56614
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56615
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->initFields()V

    .line 56616
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 55552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55790
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    .line 55840
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedSerializedSize:I

    .line 55553
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->initFields()V

    .line 55554
    const/4 v2, 0x0

    .line 55556
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 55557
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 55558
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 55559
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 55564
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55566
    const/4 v0, 0x1

    goto :goto_0

    .line 55561
    :sswitch_0
    const/4 v0, 0x1

    .line 55562
    goto :goto_0

    .line 55571
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 55572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55573
    or-int/lit8 v2, v2, 0x1

    .line 55575
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 55604
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 55605
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55610
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 55611
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55613
    :cond_2
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_3

    .line 55614
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    .line 55616
    :cond_3
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v8, :cond_4

    .line 55617
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    .line 55619
    :cond_4
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v9, :cond_5

    .line 55620
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    .line 55622
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->makeExtensionsImmutable()V

    throw v4

    .line 55579
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v7, :cond_6

    .line 55580
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    .line 55581
    or-int/lit8 v2, v2, 0x2

    .line 55583
    :cond_6
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 55606
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 55607
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

    .line 55587
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v8, :cond_7

    .line 55588
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    .line 55589
    or-int/lit8 v2, v2, 0x4

    .line 55591
    :cond_7
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55595
    :sswitch_4
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v9, :cond_8

    .line 55596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    .line 55597
    or-int/lit8 v2, v2, 0x8

    .line 55599
    :cond_8
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$Subscription;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 55610
    .end local v3           #tag:I
    :cond_9
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_a

    .line 55611
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55613
    :cond_a
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v7, :cond_b

    .line 55614
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    .line 55616
    :cond_b
    and-int/lit8 v4, v2, 0x4

    if-ne v4, v8, :cond_c

    .line 55617
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    .line 55619
    :cond_c
    and-int/lit8 v4, v2, 0x8

    if-ne v4, v9, :cond_d

    .line 55620
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    .line 55622
    :cond_d
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->makeExtensionsImmutable()V

    .line 55624
    return-void

    .line 55559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 55529
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 55535
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 55790
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    .line 55840
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedSerializedSize:I

    .line 55537
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55529
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 55538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55790
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    .line 55840
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedSerializedSize:I

    .line 55538
    return-void
.end method

.method static synthetic access$48100(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$48102(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$48200(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$48202(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$48300(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$48302(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$48400(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55529
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$48402(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55529
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 1

    .prologue
    .line 55542
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 55785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    .line 55787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    .line 55788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    .line 55789
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55936
    #calls: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->access$47900()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 55939
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBreakingStorySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 55738
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getBreakingStorySubscriptionsCount()I
    .locals 1

    .prologue
    .line 55732
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBreakingStorySubscriptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55719
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 1

    .prologue
    .line 55546
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    return-object v0
.end method

.method public getEntitySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 55774
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getEntitySubscriptionsCount()I
    .locals 1

    .prologue
    .line 55768
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedEditionSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 55666
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getOrderedEditionSubscriptionsCount()I
    .locals 1

    .prologue
    .line 55660
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedEditionSubscriptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55647
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55637
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 55842
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedSerializedSize:I

    .line 55843
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 55863
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 55845
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 55846
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 55847
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55846
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55850
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 55851
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55850
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55854
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 55855
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55854
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55858
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 55859
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55858
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55862
    :cond_4
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedSerializedSize:I

    move v2, v1

    .line 55863
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getTrendingSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 55702
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getTrendingSubscriptionsCount()I
    .locals 1

    .prologue
    .line 55696
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 55877
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 55878
    const-string v0, "com.google.protos.dots.MutableDotsShared$Library$SubscriptionData"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 55880
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55792
    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    .line 55793
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 55820
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 55793
    goto :goto_0

    .line 55795
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getOrderedEditionSubscriptionsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 55796
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getOrderedEditionSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 55797
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 55795
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55801
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getTrendingSubscriptionsCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 55802
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getTrendingSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 55803
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 55801
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55807
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getBreakingStorySubscriptionsCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 55808
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getBreakingStorySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 55809
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 55807
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55813
    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getEntitySubscriptionsCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 55814
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getEntitySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 55815
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 55813
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55819
    :cond_9
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->memoizedIsInitialized:B

    move v3, v2

    .line 55820
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55937
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55529
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->toBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55941
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->newBuilder(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

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
    .line 55870
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
    .line 55825
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getSerializedSize()I

    .line 55826
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55827
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55829
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55830
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55829
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55832
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 55833
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55832
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55835
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55836
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55835
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55838
    :cond_3
    return-void
.end method
