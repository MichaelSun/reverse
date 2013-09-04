.class public final Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Post$RelatedLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Post$RelatedLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private editionName_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postCreated_:J

.field private postId_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60185
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 60526
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 61155
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    .line 61156
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->initFields()V

    .line 61157
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

    .line 60126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60440
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    .line 60484
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedSerializedSize:I

    .line 60127
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->initFields()V

    .line 60128
    const/4 v2, 0x0

    .line 60130
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 60131
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 60132
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 60133
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 60138
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60140
    const/4 v0, 0x1

    goto :goto_0

    .line 60135
    :sswitch_0
    const/4 v0, 0x1

    .line 60136
    goto :goto_0

    .line 60145
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60146
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 60176
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 60177
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60182
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->makeExtensionsImmutable()V

    throw v4

    .line 60150
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 60178
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 60179
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

    .line 60155
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60156
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    goto :goto_0

    .line 60160
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60161
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    goto :goto_0

    .line 60165
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60166
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    goto :goto_0

    .line 60170
    :sswitch_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    .line 60171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 60182
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->makeExtensionsImmutable()V

    .line 60184
    return-void

    .line 60133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 60103
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 60109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 60440
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    .line 60484
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedSerializedSize:I

    .line 60111
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 60112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60440
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    .line 60484
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedSerializedSize:I

    .line 60112
    return-void
.end method

.method static synthetic access$51700(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60103
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$51702(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$51800(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60103
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$51802(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$51900(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60103
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$51902(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52000(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60103
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$52002(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52100(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60103
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$52102(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52202(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J

    return-wide p1
.end method

.method static synthetic access$52302(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60103
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 1

    .prologue
    .line 60116
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 60433
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    .line 60434
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    .line 60435
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    .line 60436
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    .line 60437
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    .line 60438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J

    .line 60439
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1

    .prologue
    .line 60588
    #calls: Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->access$51500()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 60591
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->newBuilder()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60103
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 1

    .prologue
    .line 60120
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    return-object v0
.end method

.method public getEditionName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60386
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    .line 60387
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60388
    check-cast v1, Ljava/lang/String;

    .line 60396
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 60390
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 60392
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60393
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60394
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 60396
    goto :goto_0
.end method

.method public getEditionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 60404
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    .line 60405
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60406
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60409
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->editionName_:Ljava/lang/Object;

    .line 60412
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
    .line 60343
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    .line 60344
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60345
    check-cast v1, Ljava/lang/String;

    .line 60353
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 60347
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 60349
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60350
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60351
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 60353
    goto :goto_0
.end method

.method public getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 60361
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    .line 60362
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60363
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60366
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->iconAttachmentId_:Ljava/lang/Object;

    .line 60369
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
            "Lcom/google/protos/dots/DotsShared$Post$RelatedLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60197
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostCreated()J
    .locals 2

    .prologue
    .line 60429
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J

    return-wide v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60214
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    .line 60215
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60216
    check-cast v1, Ljava/lang/String;

    .line 60224
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 60218
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 60220
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60221
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60222
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 60224
    goto :goto_0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 60232
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    .line 60233
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60234
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60237
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postId_:Ljava/lang/Object;

    .line 60240
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60486
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedSerializedSize:I

    .line 60487
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 60515
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 60489
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 60490
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 60491
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60494
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60495
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60498
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 60499
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60502
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 60503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60506
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 60507
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getEditionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60510
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 60511
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60514
    :cond_6
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedSerializedSize:I

    move v1, v0

    .line 60515
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60257
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    .line 60258
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60259
    check-cast v1, Ljava/lang/String;

    .line 60267
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 60261
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 60263
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60264
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60265
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 60267
    goto :goto_0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 60275
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    .line 60276
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60277
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60280
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->title_:Ljava/lang/Object;

    .line 60283
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

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60300
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    .line 60301
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60302
    check-cast v1, Ljava/lang/String;

    .line 60310
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 60304
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 60306
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60307
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60308
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 60310
    goto :goto_0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 60318
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    .line 60319
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60320
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 60323
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->url_:Ljava/lang/Object;

    .line 60326
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

.method public hasEditionName()Z
    .locals 2

    .prologue
    .line 60380
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

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

.method public hasIconAttachmentId()Z
    .locals 2

    .prologue
    .line 60337
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

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

.method public hasPostCreated()Z
    .locals 2

    .prologue
    .line 60423
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

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
    const/4 v0, 0x1

    .line 60208
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 60251
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

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
    .line 60294
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 60529
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 60530
    const-string v0, "com.google.protos.dots.MutableDotsShared$Post$RelatedLink"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 60532
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60442
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    .line 60443
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 60458
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 60443
    goto :goto_0

    .line 60445
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasPostId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 60446
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    goto :goto_1

    .line 60449
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasTitle()Z

    move-result v3

    if-nez v3, :cond_3

    .line 60450
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    goto :goto_1

    .line 60453
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasUrl()Z

    move-result v3

    if-nez v3, :cond_4

    .line 60454
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    goto :goto_1

    .line 60457
    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->memoizedIsInitialized:B

    move v2, v1

    .line 60458
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60103
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1

    .prologue
    .line 60589
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->newBuilder()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60103
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->toBuilder()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;
    .locals 1

    .prologue
    .line 60593
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->newBuilder(Lcom/google/protos/dots/DotsShared$Post$RelatedLink;)Lcom/google/protos/dots/DotsShared$Post$RelatedLink$Builder;

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
    .line 60522
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

    .line 60463
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getSerializedSize()I

    .line 60464
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60465
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60467
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60468
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60470
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 60471
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60473
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60474
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60476
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 60477
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getEditionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60479
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 60480
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->postCreated_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 60482
    :cond_5
    return-void
.end method
