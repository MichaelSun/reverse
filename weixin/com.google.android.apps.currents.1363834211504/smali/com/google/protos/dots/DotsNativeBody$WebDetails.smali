.class public final Lcom/google/protos/dots/DotsNativeBody$WebDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$WebDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;,
        Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$WebDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

.field private transparentBackground_:Z

.field private webFieldId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9009
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 9257
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 9625
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 9626
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->initFields()V

    .line 9627
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

    .line 8961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9204
    iput-byte v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedIsInitialized:B

    .line 9227
    iput v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedSerializedSize:I

    .line 8962
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->initFields()V

    .line 8963
    const/4 v2, 0x0

    .line 8965
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 8966
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8967
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 8968
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 8973
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8975
    const/4 v0, 0x1

    goto :goto_0

    .line 8970
    :sswitch_0
    const/4 v0, 0x1

    .line 8971
    goto :goto_0

    .line 8980
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    .line 8981
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9000
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 9001
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9006
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->makeExtensionsImmutable()V

    throw v6

    .line 8985
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    .line 8986
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 9002
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 9003
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

    .line 8990
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8991
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->valueOf(I)Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    move-result-object v5

    .line 8992
    .local v5, value:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    if-eqz v5, :cond_0

    .line 8993
    iget v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    .line 8994
    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 9006
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->makeExtensionsImmutable()V

    .line 9008
    return-void

    .line 8968
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsNativeBody$1;)V
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
    .line 8938
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 8944
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9204
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedIsInitialized:B

    .line 9227
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedSerializedSize:I

    .line 8946
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8938
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 8947
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9204
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedIsInitialized:B

    .line 9227
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedSerializedSize:I

    .line 8947
    return-void
.end method

.method static synthetic access$8400(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8938
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8938
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8502(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8938
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z

    return p1
.end method

.method static synthetic access$8602(Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8938
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/google/protos/dots/DotsNativeBody$WebDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8938
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 1

    .prologue
    .line 8951
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9200
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    .line 9201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z

    .line 9202
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9203
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9319
    #calls: Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->access$8200()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 9322
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8938
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 1

    .prologue
    .line 8955
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$WebDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9021
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getScrollType()Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    .locals 1

    .prologue
    .line 9196
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9229
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedSerializedSize:I

    .line 9230
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9246
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 9232
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 9233
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9234
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getWebFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9237
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9238
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9241
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 9242
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9245
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 9246
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTransparentBackground()Z
    .locals 1

    .prologue
    .line 9180
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z

    return v0
.end method

.method public getWebFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9124
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    .line 9125
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9126
    check-cast v1, Ljava/lang/String;

    .line 9134
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 9128
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9130
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9131
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9132
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 9134
    goto :goto_0
.end method

.method public getWebFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9147
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    .line 9148
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9149
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9152
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->webFieldId_:Ljava/lang/Object;

    .line 9155
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

.method public hasScrollType()Z
    .locals 2

    .prologue
    .line 9190
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

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

.method public hasTransparentBackground()Z
    .locals 2

    .prologue
    .line 9170
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

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

.method public hasWebFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9113
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

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
    .line 9260
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 9261
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$WebDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 9263
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9206
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedIsInitialized:B

    .line 9207
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 9210
    :goto_0
    return v1

    .line 9207
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9209
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8938
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9320
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8938
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    .locals 1

    .prologue
    .line 9324
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

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
    .line 9253
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

    .line 9215
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getSerializedSize()I

    .line 9216
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9217
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getWebFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9219
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9220
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->transparentBackground_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9222
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9223
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->scrollType_:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9225
    :cond_2
    return-void
.end method
