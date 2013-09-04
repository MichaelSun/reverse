.class public final Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private originalUri_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48913
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 49137
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 49611
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 49612
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->initFields()V

    .line 49613
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

    .line 48851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49070
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedIsInitialized:B

    .line 49099
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedSerializedSize:I

    .line 48852
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->initFields()V

    .line 48853
    const/4 v2, 0x0

    .line 48855
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 48856
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 48857
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 48858
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 48863
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48865
    const/4 v0, 0x1

    goto :goto_0

    .line 48860
    :sswitch_0
    const/4 v0, 0x1

    .line 48861
    goto :goto_0

    .line 48870
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    .line 48871
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 48904
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 48905
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48910
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->makeExtensionsImmutable()V

    throw v5

    .line 48875
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    .line 48876
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 48906
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 48907
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

    .line 48880
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    .line 48881
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    goto :goto_0

    .line 48885
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    .line 48886
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    goto :goto_0

    .line 48890
    :sswitch_5
    const/4 v3, 0x0

    .line 48891
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    .line 48892
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    .line 48894
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 48895
    if-eqz v3, :cond_2

    .line 48896
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 48897
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 48899
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 48910
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->makeExtensionsImmutable()V

    .line 48912
    return-void

    .line 48858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 48828
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 48834
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 49070
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedIsInitialized:B

    .line 49099
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedSerializedSize:I

    .line 48836
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 48837
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49070
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedIsInitialized:B

    .line 49099
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedSerializedSize:I

    .line 48837
    return-void
.end method

.method static synthetic access$41500(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48828
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$41502(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$41600(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48828
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$41602(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$41702(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    return p1
.end method

.method static synthetic access$41802(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    return p1
.end method

.method static synthetic access$41902(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$42002(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48828
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 1

    .prologue
    .line 48841
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49064
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    .line 49065
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    .line 49066
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    .line 49067
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    .line 49068
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 49069
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1

    .prologue
    .line 49199
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->access$41300()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 49202
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48942
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    .line 48943
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 48944
    check-cast v1, Ljava/lang/String;

    .line 48952
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 48946
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 48948
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 48949
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48950
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 48952
    goto :goto_0
.end method

.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 48960
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    .line 48961
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48962
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 48965
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->attachmentId_:Ljava/lang/Object;

    .line 48968
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
    .line 48828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 1

    .prologue
    .line 48845
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 49044
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    return v0
.end method

.method public getOriginalUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48985
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    .line 48986
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 48987
    check-cast v1, Ljava/lang/String;

    .line 48995
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 48989
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 48991
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 48992
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48993
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 48995
    goto :goto_0
.end method

.method public getOriginalUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 49003
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    .line 49004
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49005
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 49008
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->originalUri_:Ljava/lang/Object;

    .line 49011
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48925
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49101
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedSerializedSize:I

    .line 49102
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 49126
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 49104
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 49105
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 49106
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49109
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 49110
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49113
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 49114
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49117
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 49118
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49121
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 49122
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49125
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedSerializedSize:I

    move v1, v0

    .line 49126
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 49060
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 49028
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    return v0
.end method

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48936
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 49038
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

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
    .line 48979
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

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
    .line 49054
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .prologue
    .line 49022
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

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
    .line 49140
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 49141
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$StreamingVideo"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 49143
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49072
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedIsInitialized:B

    .line 49073
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 49076
    :goto_0
    return v1

    .line 49073
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49075
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1

    .prologue
    .line 49200
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    .locals 1

    .prologue
    .line 49204
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

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
    .line 49133
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

    .line 49081
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getSerializedSize()I

    .line 49082
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49083
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49085
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49086
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49088
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 49089
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 49091
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 49092
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->height_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 49094
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 49095
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49097
    :cond_4
    return-void
.end method
