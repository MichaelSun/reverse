.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private description_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private subscribers_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28157
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 28534
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 29232
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    .line 29233
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->initFields()V

    .line 29234
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 28089
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28441
    iput-byte v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    .line 28488
    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedSerializedSize:I

    .line 28090
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->initFields()V

    .line 28091
    const/4 v2, 0x0

    .line 28093
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 28094
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 28095
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 28096
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 28101
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 28103
    const/4 v0, 0x1

    goto :goto_0

    .line 28098
    :sswitch_0
    const/4 v0, 0x1

    .line 28099
    goto :goto_0

    .line 28108
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28109
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 28148
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 28149
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28154
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->makeExtensionsImmutable()V

    throw v6

    .line 28113
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28114
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 28150
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 28151
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28118
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28119
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 28123
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28124
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 28128
    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28129
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    goto :goto_0

    .line 28133
    :sswitch_6
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28134
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    goto :goto_0

    .line 28138
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 28139
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v5

    .line 28140
    .local v5, value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v5, :cond_0

    .line 28141
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    .line 28142
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 28154
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Category;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->makeExtensionsImmutable()V

    .line 28156
    return-void

    .line 28096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
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
    .line 28066
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 28072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 28441
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    .line 28488
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedSerializedSize:I

    .line 28074
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 28075
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28441
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    .line 28488
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedSerializedSize:I

    .line 28075
    return-void
.end method

.method static synthetic access$23700(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28066
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$23702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28066
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$23802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28066
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$23902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24000(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28066
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$24002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24100(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28066
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$24102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    return-wide p1
.end method

.method static synthetic access$24302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object p1
.end method

.method static synthetic access$24402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28066
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 1

    .prologue
    .line 28079
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 28433
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    .line 28434
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    .line 28435
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    .line 28436
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    .line 28437
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    .line 28438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    .line 28439
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 28440
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1

    .prologue
    .line 28596
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->access$23500()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 28599
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppFamilyId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28194
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    .line 28195
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28196
    check-cast v1, Ljava/lang/String;

    .line 28204
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28198
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28200
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28201
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28202
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28204
    goto :goto_0
.end method

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28216
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    .line 28217
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28218
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28221
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;

    .line 28224
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

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28241
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    .line 28242
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28243
    check-cast v1, Ljava/lang/String;

    .line 28251
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28245
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28247
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28248
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28249
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28251
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28259
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    .line 28260
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28261
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28264
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;

    .line 28267
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

.method public getCategory()Lcom/google/protos/dots/DotsShared$Category;
    .locals 1

    .prologue
    .line 28429
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28066
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 1

    .prologue
    .line 28083
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28327
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    .line 28328
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28329
    check-cast v1, Ljava/lang/String;

    .line 28337
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28331
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28333
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28334
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28335
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28337
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28345
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    .line 28346
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28347
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28350
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;

    .line 28353
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

.method public getIconAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28370
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    .line 28371
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28372
    check-cast v1, Ljava/lang/String;

    .line 28380
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28374
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28376
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28377
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28378
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28380
    goto :goto_0
.end method

.method public getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28388
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    .line 28389
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28390
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28393
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;

    .line 28396
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

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28284
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    .line 28285
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28286
    check-cast v1, Ljava/lang/String;

    .line 28294
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28288
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28290
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28291
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28292
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28294
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28302
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    .line 28303
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28304
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28307
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;

    .line 28310
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
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28169
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28490
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedSerializedSize:I

    .line 28491
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 28523
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 28493
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 28494
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 28495
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28498
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 28499
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28502
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 28503
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28506
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 28507
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28510
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 28511
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28514
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 28515
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 28518
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 28519
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 28522
    :cond_7
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedSerializedSize:I

    move v1, v0

    .line 28523
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSubscribers()J
    .locals 2

    .prologue
    .line 28413
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    return-wide v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28184
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 28235
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method public hasCategory()Z
    .locals 2

    .prologue
    .line 28423
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 28321
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method public hasIconAttachmentId()Z
    .locals 2

    .prologue
    .line 28364
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 28278
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method public hasSubscribers()Z
    .locals 2

    .prologue
    .line 28407
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 28537
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 28538
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$EditionSearchResult"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 28540
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28443
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    .line 28444
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 28459
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 28444
    goto :goto_0

    .line 28446
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasAppFamilyId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28447
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 28450
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 28451
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 28454
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasName()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28455
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 28458
    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->memoizedIsInitialized:B

    move v2, v1

    .line 28459
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28066
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1

    .prologue
    .line 28597
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28066
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1

    .prologue
    .line 28601
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

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
    .line 28530
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

    .line 28464
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getSerializedSize()I

    .line 28465
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28466
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28468
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 28469
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28471
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 28472
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28474
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 28475
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28477
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28478
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28480
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 28481
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 28483
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 28484
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28486
    :cond_6
    return-void
.end method
