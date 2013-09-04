.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$AudioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Audio;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private caption_:Ljava/lang/Object;

.field private duration_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private originalUri_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38648
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->PARSER:Lcom/google/protobuf/Parser;

    .line 38899
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 39416
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 39417
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->initFields()V

    .line 39418
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

    .line 38586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38832
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedIsInitialized:B

    .line 38861
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedSerializedSize:I

    .line 38587
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->initFields()V

    .line 38588
    const/4 v2, 0x0

    .line 38590
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 38591
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 38592
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 38593
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 38598
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38600
    const/4 v0, 0x1

    goto :goto_0

    .line 38595
    :sswitch_0
    const/4 v0, 0x1

    .line 38596
    goto :goto_0

    .line 38605
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    .line 38606
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38639
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 38640
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38645
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->makeExtensionsImmutable()V

    throw v5

    .line 38610
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    .line 38611
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 38641
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 38642
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

    .line 38615
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    .line 38616
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    goto :goto_0

    .line 38620
    :sswitch_4
    const/4 v3, 0x0

    .line 38621
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 38622
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    .line 38624
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38625
    if-eqz v3, :cond_2

    .line 38626
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 38627
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38629
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    goto :goto_0

    .line 38633
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :sswitch_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    .line 38634
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 38645
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->makeExtensionsImmutable()V

    .line 38647
    return-void

    .line 38593
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
    .line 38563
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 38569
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 38832
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedIsInitialized:B

    .line 38861
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedSerializedSize:I

    .line 38571
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 38572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38832
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedIsInitialized:B

    .line 38861
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedSerializedSize:I

    .line 38572
    return-void
.end method

.method static synthetic access$30800(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38563
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$30802(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30900(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38563
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$30902(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$31002(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    return p1
.end method

.method static synthetic access$31102(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$31200(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38563
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$31202(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$31302(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38563
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 1

    .prologue
    .line 38576
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 38826
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    .line 38827
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    .line 38828
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    .line 38829
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38830
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    .line 38831
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38961
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->access$30600()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 38964
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38677
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    .line 38678
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 38679
    check-cast v1, Ljava/lang/String;

    .line 38687
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 38681
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38683
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38684
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38685
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 38687
    goto :goto_0
.end method

.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 38695
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    .line 38696
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38697
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 38700
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->attachmentId_:Ljava/lang/Object;

    .line 38703
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

.method public getCaption()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38795
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    .line 38796
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 38797
    check-cast v1, Ljava/lang/String;

    .line 38805
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 38799
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38801
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38802
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38803
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 38805
    goto :goto_0
.end method

.method public getCaptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 38813
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    .line 38814
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38815
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 38818
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->caption_:Ljava/lang/Object;

    .line 38821
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
    .line 38563
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 1

    .prologue
    .line 38580
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 38763
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    return v0
.end method

.method public getOriginalUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38720
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    .line 38721
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 38722
    check-cast v1, Ljava/lang/String;

    .line 38730
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 38724
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38726
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38727
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38728
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 38730
    goto :goto_0
.end method

.method public getOriginalUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 38738
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    .line 38739
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38740
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 38743
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->originalUri_:Ljava/lang/Object;

    .line 38746
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$Audio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38660
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 38863
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedSerializedSize:I

    .line 38864
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 38888
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 38866
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 38867
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 38868
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38871
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 38872
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38875
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 38876
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38879
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 38880
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38883
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 38884
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getCaptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38887
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedSerializedSize:I

    move v1, v0

    .line 38888
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 38779
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38671
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCaption()Z
    .locals 2

    .prologue
    .line 38789
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 38757
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

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

.method public hasOriginalUri()Z
    .locals 2

    .prologue
    .line 38714
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

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

.method public hasThumbnail()Z
    .locals 2

    .prologue
    .line 38773
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 38902
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 38903
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Audio"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 38905
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38834
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedIsInitialized:B

    .line 38835
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 38838
    :goto_0
    return v1

    .line 38835
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 38837
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38563
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38962
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38563
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .locals 1

    .prologue
    .line 38966
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

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
    .line 38895
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

    .line 38843
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getSerializedSize()I

    .line 38844
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 38845
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38847
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 38848
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38850
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 38851
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->duration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 38853
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 38854
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38856
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 38857
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getCaptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38859
    :cond_4
    return-void
.end method
