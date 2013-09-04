.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserReview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private comment_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private publisher_:Ljava/lang/Object;

.field private rating_:I

.field private title_:Ljava/lang/Object;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45625
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->PARSER:Lcom/google/protobuf/Parser;

    .line 45876
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 46393
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    .line 46394
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->initFields()V

    .line 46395
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

    .line 45563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45809
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedIsInitialized:B

    .line 45838
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedSerializedSize:I

    .line 45564
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->initFields()V

    .line 45565
    const/4 v2, 0x0

    .line 45567
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 45568
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 45569
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 45570
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 45575
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45577
    const/4 v0, 0x1

    goto :goto_0

    .line 45572
    :sswitch_0
    const/4 v0, 0x1

    .line 45573
    goto :goto_0

    .line 45582
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    .line 45583
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 45616
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 45617
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45622
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->makeExtensionsImmutable()V

    throw v5

    .line 45587
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    .line 45588
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 45618
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 45619
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

    .line 45592
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    .line 45593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    goto :goto_0

    .line 45597
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    .line 45598
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    goto :goto_0

    .line 45602
    :sswitch_5
    const/4 v3, 0x0

    .line 45603
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    .line 45604
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v3

    .line 45606
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45607
    if-eqz v3, :cond_2

    .line 45608
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    .line 45609
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45611
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 45622
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->makeExtensionsImmutable()V

    .line 45624
    return-void

    .line 45570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 45540
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 45546
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 45809
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedIsInitialized:B

    .line 45838
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedSerializedSize:I

    .line 45548
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 45549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45809
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedIsInitialized:B

    .line 45838
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedSerializedSize:I

    .line 45549
    return-void
.end method

.method static synthetic access$38300(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45540
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38302(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38400(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45540
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38402(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38502(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    return p1
.end method

.method static synthetic access$38600(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45540
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38602(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38702(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object p1
.end method

.method static synthetic access$38802(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45540
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    .locals 1

    .prologue
    .line 45553
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 45803
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;

    .line 45804
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;

    .line 45805
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    .line 45806
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    .line 45807
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45808
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45938
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->access$38100()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 45941
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 45774
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    .line 45775
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45776
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 45779
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->comment_:Ljava/lang/Object;

    .line 45782
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
    .line 45540
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;
    .locals 1

    .prologue
    .line 45557
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45637
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublisherBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 45672
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;

    .line 45673
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45674
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 45677
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->publisher_:Ljava/lang/Object;

    .line 45680
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

.method public getRating()I
    .locals 1

    .prologue
    .line 45740
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45840
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedSerializedSize:I

    .line 45841
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 45865
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 45843
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 45844
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 45845
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getPublisherBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45848
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 45849
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45852
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 45853
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45856
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 45857
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getCommentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45860
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 45861
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45864
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedSerializedSize:I

    move v1, v0

    .line 45865
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 45715
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;

    .line 45716
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45717
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 45720
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->title_:Ljava/lang/Object;

    .line 45723
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

.method public getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 45799
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object v0
.end method

.method public hasComment()Z
    .locals 2

    .prologue
    .line 45750
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

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

.method public hasPublisher()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45648
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRating()Z
    .locals 2

    .prologue
    .line 45734
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 45691
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 45793
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 45879
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 45880
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Product$UserReview"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 45882
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45811
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedIsInitialized:B

    .line 45812
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 45815
    :goto_0
    return v1

    .line 45812
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 45814
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45540
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45939
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45540
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;
    .locals 1

    .prologue
    .line 45943
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview$Builder;

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
    .line 45872
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

    .line 45820
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getSerializedSize()I

    .line 45821
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45822
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getPublisherBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 45824
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 45825
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 45827
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 45828
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->rating_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 45830
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 45831
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->getCommentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 45833
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 45834
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45836
    :cond_4
    return-void
.end method
