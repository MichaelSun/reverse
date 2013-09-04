.class public final Lcom/google/protos/dots/DotsShared$ReadingPosition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ReadingPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadingPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ReadingPosition;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private entryType_:Ljava/lang/Object;

.field private eventTimestampMillis_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pageFraction_:F

.field private postFormat_:Ljava/lang/Object;

.field private postId_:Ljava/lang/Object;

.field private receivedTimestampMillis_:J

.field private sectionId_:Ljava/lang/Object;

.field private timeElapsedMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6652
    new-instance v0, Lcom/google/protos/dots/DotsShared$ReadingPosition$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    .line 7125
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8016
    new-instance v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->defaultInstance:Lcom/google/protos/dots/DotsShared$ReadingPosition;

    .line 8017
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->defaultInstance:Lcom/google/protos/dots/DotsShared$ReadingPosition;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->initFields()V

    .line 8018
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

    .line 6578
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7030
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedIsInitialized:B

    .line 7071
    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedSerializedSize:I

    .line 6579
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->initFields()V

    .line 6580
    const/4 v2, 0x0

    .line 6582
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 6583
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6584
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6585
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 6590
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6592
    const/4 v0, 0x1

    goto :goto_0

    .line 6587
    :sswitch_0
    const/4 v0, 0x1

    .line 6588
    goto :goto_0

    .line 6597
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6598
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6643
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 6644
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6649
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->makeExtensionsImmutable()V

    throw v4

    .line 6602
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6603
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 6645
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 6646
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

    .line 6607
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6608
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    goto :goto_0

    .line 6612
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6613
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    goto :goto_0

    .line 6617
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6618
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    goto :goto_0

    .line 6622
    :sswitch_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6623
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    goto :goto_0

    .line 6627
    :sswitch_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6628
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    goto/16 :goto_0

    .line 6632
    :sswitch_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6633
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    goto/16 :goto_0

    .line 6637
    :sswitch_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    .line 6638
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 6649
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->makeExtensionsImmutable()V

    .line 6651
    return-void

    .line 6585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
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
    .line 6555
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ReadingPosition;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 6561
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7030
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedIsInitialized:B

    .line 7071
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedSerializedSize:I

    .line 6563
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 6564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7030
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedIsInitialized:B

    .line 7071
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedSerializedSize:I

    .line 6564
    return-void
.end method

.method static synthetic access$4500(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4902(Lcom/google/protos/dots/DotsShared$ReadingPosition;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    return p1
.end method

.method static synthetic access$5000(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    return-wide p1
.end method

.method static synthetic access$5202(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    return-wide p1
.end method

.method static synthetic access$5302(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J

    return-wide p1
.end method

.method static synthetic access$5402(Lcom/google/protos/dots/DotsShared$ReadingPosition;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6555
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 1

    .prologue
    .line 6568
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->defaultInstance:Lcom/google/protos/dots/DotsShared$ReadingPosition;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7020
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    .line 7021
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    .line 7022
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    .line 7023
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    .line 7024
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    .line 7025
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    .line 7026
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    .line 7027
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    .line 7028
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J

    .line 7029
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1

    .prologue
    .line 7187
    #calls: Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->create()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->access$4300()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 7190
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->newBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7157
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7147
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6681
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    .line 6682
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6683
    check-cast v1, Ljava/lang/String;

    .line 6691
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6685
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6687
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6688
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6689
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6691
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6699
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    .line 6700
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6701
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6704
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;

    .line 6707
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
    .line 6555
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 1

    .prologue
    .line 6572
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->defaultInstance:Lcom/google/protos/dots/DotsShared$ReadingPosition;

    return-object v0
.end method

.method public getEntryType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6810
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    .line 6811
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6812
    check-cast v1, Ljava/lang/String;

    .line 6820
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6814
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6816
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6817
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6818
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6820
    goto :goto_0
.end method

.method public getEntryTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6828
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    .line 6829
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6830
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6833
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;

    .line 6836
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

.method public getEventTimestampMillis()J
    .locals 2

    .prologue
    .line 6980
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    return-wide v0
.end method

.method public getPageFraction()F
    .locals 1

    .prologue
    .line 6853
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6664
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostFormat()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6869
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    .line 6870
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6871
    check-cast v1, Ljava/lang/String;

    .line 6879
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6873
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6875
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6876
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6877
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6879
    goto :goto_0
.end method

.method public getPostFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6887
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    .line 6888
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6889
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6892
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;

    .line 6895
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

.method public getPostId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6767
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    .line 6768
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6769
    check-cast v1, Ljava/lang/String;

    .line 6777
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6771
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6773
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6774
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6775
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6777
    goto :goto_0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6785
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    .line 6786
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6787
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6790
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;

    .line 6793
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

.method public getReceivedTimestampMillis()J
    .locals 2

    .prologue
    .line 7016
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J

    return-wide v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6724
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    .line 6725
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6726
    check-cast v1, Ljava/lang/String;

    .line 6734
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6728
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6730
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6731
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6732
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6734
    goto :goto_0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6742
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    .line 6743
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6744
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6747
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;

    .line 6750
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

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7073
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedSerializedSize:I

    .line 7074
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7114
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 7076
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 7077
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7078
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7081
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7082
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7085
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 7086
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7089
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 7090
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getEntryTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7093
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 7094
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 7097
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 7098
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7101
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 7102
    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7105
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 7106
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7109
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 7110
    const/16 v2, 0x9

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7113
    :cond_9
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedSerializedSize:I

    move v1, v0

    .line 7114
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getTimeElapsedMillis()J
    .locals 2

    .prologue
    .line 6946
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6675
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEntryType()Z
    .locals 2

    .prologue
    .line 6804
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

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

.method public hasEventTimestampMillis()Z
    .locals 2

    .prologue
    .line 6965
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPageFraction()Z
    .locals 2

    .prologue
    .line 6847
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

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

.method public hasPostFormat()Z
    .locals 2

    .prologue
    .line 6863
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostId()Z
    .locals 2

    .prologue
    .line 6761
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

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

.method public hasReceivedTimestampMillis()Z
    .locals 2

    .prologue
    .line 7000
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionId()Z
    .locals 2

    .prologue
    .line 6718
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

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

.method public hasTimeElapsedMillis()Z
    .locals 2

    .prologue
    .line 6923
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 7128
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7129
    const-string v0, "com.google.protos.dots.MutableDotsShared$ReadingPosition"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7131
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7032
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedIsInitialized:B

    .line 7033
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 7036
    :goto_0
    return v1

    .line 7033
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7035
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6555
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1

    .prologue
    .line 7188
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->newBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6555
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->toBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1

    .prologue
    .line 7192
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->newBuilder(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

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
    .line 7121
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7041
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getSerializedSize()I

    .line 7042
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7043
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7045
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7046
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7048
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7049
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7051
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7052
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getEntryTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7054
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7055
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 7057
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7058
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPostFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7060
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7061
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7063
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7064
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7066
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7067
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7069
    :cond_8
    return-void
.end method
