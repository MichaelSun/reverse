.class public final Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49939
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->PARSER:Lcom/google/protobuf/Parser;

    .line 50091
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 50411
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    .line 50412
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->initFields()V

    .line 50413
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

    .line 49900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50045
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedIsInitialized:B

    .line 50065
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedSerializedSize:I

    .line 49901
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->initFields()V

    .line 49902
    const/4 v2, 0x0

    .line 49904
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 49905
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49906
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49907
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 49912
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49914
    const/4 v0, 0x1

    goto :goto_0

    .line 49909
    :sswitch_0
    const/4 v0, 0x1

    .line 49910
    goto :goto_0

    .line 49919
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    .line 49920
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49930
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 49931
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49936
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->makeExtensionsImmutable()V

    throw v4

    .line 49924
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    .line 49925
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49932
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 49933
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

    .line 49936
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->makeExtensionsImmutable()V

    .line 49938
    return-void

    .line 49907
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 49877
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 49883
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 50045
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedIsInitialized:B

    .line 50065
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedSerializedSize:I

    .line 49885
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49877
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 49886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50045
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedIsInitialized:B

    .line 50065
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedSerializedSize:I

    .line 49886
    return-void
.end method

.method static synthetic access$42500(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49877
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$42502(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49877
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$42600(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49877
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$42602(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49877
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$42702(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49877
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    .locals 1

    .prologue
    .line 49890
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 50042
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    .line 50043
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    .line 50044
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50153
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->access$42300()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 50156
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50011
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    .line 50012
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 50013
    check-cast v1, Ljava/lang/String;

    .line 50021
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 50015
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 50017
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 50018
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50019
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 50021
    goto :goto_0
.end method

.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 50029
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    .line 50030
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50031
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50034
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;

    .line 50037
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
    .line 49877
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    .locals 1

    .prologue
    .line 49894
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49951
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50067
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedSerializedSize:I

    .line 50068
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 50080
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 50070
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 50071
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 50072
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50075
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 50076
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50079
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedSerializedSize:I

    move v1, v0

    .line 50080
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49968
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    .line 49969
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49970
    check-cast v1, Ljava/lang/String;

    .line 49978
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 49972
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 49974
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49975
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49976
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 49978
    goto :goto_0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 49986
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    .line 49987
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49988
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 49991
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;

    .line 49994
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

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    .line 50005
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

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

.method public hasUri()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49962
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

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
    .line 50094
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 50095
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$InlineFrame$Resource"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 50097
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50047
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedIsInitialized:B

    .line 50048
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 50051
    :goto_0
    return v1

    .line 50048
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50050
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49877
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50154
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49877
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50158
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

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
    .line 50087
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50056
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getSerializedSize()I

    .line 50057
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50058
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50060
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50061
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 50063
    :cond_1
    return-void
.end method
