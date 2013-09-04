.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadingPositionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeSinceLastSyncMillis_:J

.field private updatedReadingPosition_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7581
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7783
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8282
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 8283
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->initFields()V

    .line 8284
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

    .line 7531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7730
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedIsInitialized:B

    .line 7753
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedSerializedSize:I

    .line 7532
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->initFields()V

    .line 7533
    const/4 v2, 0x0

    .line 7535
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 7536
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7537
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7538
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 7543
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7545
    const/4 v0, 0x1

    goto :goto_0

    .line 7540
    :sswitch_0
    const/4 v0, 0x1

    .line 7541
    goto :goto_0

    .line 7550
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    .line 7551
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 7569
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 7570
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7575
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    if-ne v5, v6, :cond_1

    .line 7576
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    .line 7578
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->makeExtensionsImmutable()V

    throw v4

    .line 7555
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 7556
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    .line 7557
    or-int/lit8 v2, v2, 0x2

    .line 7559
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7571
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 7572
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

    .line 7563
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    .line 7564
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 7575
    .end local v3           #tag:I
    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_4

    .line 7576
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    .line 7578
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->makeExtensionsImmutable()V

    .line 7580
    return-void

    .line 7538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsSync$1;)V
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
    .line 7508
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 7514
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7730
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedIsInitialized:B

    .line 7753
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedSerializedSize:I

    .line 7516
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7508
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 7517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7730
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedIsInitialized:B

    .line 7753
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedSerializedSize:I

    .line 7517
    return-void
.end method

.method static synthetic access$6800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7508
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7508
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7508
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7508
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7508
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J

    return-wide p1
.end method

.method static synthetic access$7102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7508
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 1

    .prologue
    .line 7521
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 7726
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    .line 7727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    .line 7728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J

    .line 7729
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1

    .prologue
    .line 7845
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->access$6600()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 7848
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7610
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    .line 7611
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7612
    check-cast v1, Ljava/lang/String;

    .line 7620
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 7614
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7616
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7617
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7618
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7620
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7628
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    .line 7629
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7630
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7633
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->context_:Ljava/lang/Object;

    .line 7636
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
    .line 7508
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 1

    .prologue
    .line 7525
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7593
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7755
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedSerializedSize:I

    .line 7756
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 7772
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 7758
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 7759
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 7760
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7763
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 7764
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7763
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7767
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 7768
    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 7771
    :cond_3
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 7772
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getTimeSinceLastSyncMillis()J
    .locals 2

    .prologue
    .line 7722
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J

    return-wide v0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7604
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeSinceLastSyncMillis()Z
    .locals 2

    .prologue
    .line 7712
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

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
    .line 7786
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7787
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$ReadingPositionRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7789
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7732
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedIsInitialized:B

    .line 7733
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 7736
    :goto_0
    return v1

    .line 7733
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7735
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7508
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7508
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    .locals 1

    .prologue
    .line 7850
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

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
    .line 7779
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getSerializedSize()I

    .line 7742
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 7743
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7745
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7746
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->updatedReadingPosition_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7748
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7749
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->timeSinceLastSyncMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7751
    :cond_2
    return-void
.end method
