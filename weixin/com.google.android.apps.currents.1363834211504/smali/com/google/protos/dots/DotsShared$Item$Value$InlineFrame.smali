.class public final Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;,
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$ResourceOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private externalResourceUri_:Ljava/lang/Object;

.field private mainResourceUri_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private originalUri_:Ljava/lang/Object;

.field private resource_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49825
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 50743
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 51459
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 51460
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->initFields()V

    .line 51461
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

    const/16 v6, 0x10

    .line 49765
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50676
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedIsInitialized:B

    .line 50705
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedSerializedSize:I

    .line 49766
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->initFields()V

    .line 49767
    const/4 v2, 0x0

    .line 49769
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 49770
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 49771
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49772
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 49777
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49779
    const/4 v0, 0x1

    goto :goto_0

    .line 49774
    :sswitch_0
    const/4 v0, 0x1

    .line 49775
    goto :goto_0

    .line 49784
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    .line 49785
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49813
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 49814
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49819
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x10

    if-ne v5, v6, :cond_1

    .line 49820
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    .line 49822
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->makeExtensionsImmutable()V

    throw v4

    .line 49789
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    .line 49790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49815
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 49816
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

    .line 49794
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    .line 49795
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    goto :goto_0

    .line 49799
    :sswitch_4
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v6, :cond_2

    .line 49800
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    .line 49801
    or-int/lit8 v2, v2, 0x10

    .line 49803
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49807
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    .line 49808
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 49819
    .end local v3           #tag:I
    :cond_3
    and-int/lit8 v4, v2, 0x10

    if-ne v4, v6, :cond_4

    .line 49820
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    .line 49822
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->makeExtensionsImmutable()V

    .line 49824
    return-void

    .line 49772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 49742
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 49748
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 50676
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedIsInitialized:B

    .line 50705
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedSerializedSize:I

    .line 49750
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 49751
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50676
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedIsInitialized:B

    .line 50705
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedSerializedSize:I

    .line 49751
    return-void
.end method

.method static synthetic access$43000(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43002(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$43100(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43102(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$43200(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43202(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$43300(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43302(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$43400(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$43402(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$43502(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49742
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 1

    .prologue
    .line 49755
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 50670
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;

    .line 50671
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;

    .line 50672
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    .line 50673
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    .line 50674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    .line 50675
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50805
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->access$42800()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 50808
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50465
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;

    .line 50466
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50467
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50470
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;

    .line 50473
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
    .line 49742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 1

    .prologue
    .line 49759
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    return-object v0
.end method

.method public getExternalResourceUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50543
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    .line 50544
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 50545
    check-cast v1, Ljava/lang/String;

    .line 50553
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 50547
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 50549
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 50550
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50551
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 50553
    goto :goto_0
.end method

.method public getExternalResourceUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 50566
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    .line 50567
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50568
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50571
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;

    .line 50574
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

.method public getMainResourceUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50599
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    .line 50600
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 50601
    check-cast v1, Ljava/lang/String;

    .line 50609
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 50603
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 50605
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 50606
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50607
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 50609
    goto :goto_0
.end method

.method public getMainResourceUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 50621
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    .line 50622
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50623
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50626
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;

    .line 50629
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

.method public getOriginalUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 50508
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;

    .line 50509
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50510
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50513
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;

    .line 50516
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49837
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50640
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 50707
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedSerializedSize:I

    .line 50708
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 50732
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 50710
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 50711
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 50712
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50715
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 50716
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50719
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 50720
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getMainResourceUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50723
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 50724
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50723
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50727
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_5

    .line 50728
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getExternalResourceUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50731
    :cond_5
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedSerializedSize:I

    move v2, v1

    .line 50732
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasAttachmentId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 50431
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExternalResourceUri()Z
    .locals 2

    .prologue
    .line 50532
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

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

.method public hasMainResourceUri()Z
    .locals 2

    .prologue
    .line 50589
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

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

.method public hasOriginalUri()Z
    .locals 2

    .prologue
    .line 50484
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

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
    .line 50746
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 50747
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$InlineFrame"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 50749
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50678
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedIsInitialized:B

    .line 50679
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 50682
    :goto_0
    return v1

    .line 50679
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50681
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50806
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50810
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

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
    .line 50739
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50687
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getSerializedSize()I

    .line 50688
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 50689
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50691
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 50692
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50694
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 50695
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getMainResourceUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50697
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50698
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50700
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 50701
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getExternalResourceUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50703
    :cond_4
    return-void
.end method
