.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Url;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$UrlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Url;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private href_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43962
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    .line 44063
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 44298
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 44299
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->initFields()V

    .line 44300
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

    .line 43928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44024
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedIsInitialized:B

    .line 44041
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedSerializedSize:I

    .line 43929
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->initFields()V

    .line 43930
    const/4 v2, 0x0

    .line 43932
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 43933
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43934
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 43935
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 43940
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43942
    const/4 v0, 0x1

    goto :goto_0

    .line 43937
    :sswitch_0
    const/4 v0, 0x1

    .line 43938
    goto :goto_0

    .line 43947
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

    .line 43948
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 43953
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 43954
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43959
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->makeExtensionsImmutable()V

    .line 43961
    return-void

    .line 43955
    :catch_1
    move-exception v1

    .line 43956
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 43905
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 43911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 44024
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedIsInitialized:B

    .line 44041
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedSerializedSize:I

    .line 43913
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43905
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 43914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44024
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedIsInitialized:B

    .line 44041
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedSerializedSize:I

    .line 43914
    return-void
.end method

.method static synthetic access$36800(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43905
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$36802(Lcom/google/protos/dots/DotsShared$Item$Value$Url;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43905
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36902(Lcom/google/protos/dots/DotsShared$Item$Value$Url;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43905
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 43918
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 44022
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    .line 44023
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44125
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->access$36600()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 44128
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43905
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 43922
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43991
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    .line 43992
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 43993
    check-cast v1, Ljava/lang/String;

    .line 44001
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 43995
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 43997
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 43998
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43999
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 44001
    goto :goto_0
.end method

.method public getHrefBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 44009
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    .line 44010
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44011
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 44014
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->href_:Ljava/lang/Object;

    .line 44017
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$Url;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43974
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44043
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedSerializedSize:I

    .line 44044
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 44052
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 44046
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 44047
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 44048
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getHrefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44051
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedSerializedSize:I

    move v1, v0

    .line 44052
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasHref()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43985
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

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
    .line 44066
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 44067
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Url"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 44069
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44026
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedIsInitialized:B

    .line 44027
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 44030
    :goto_0
    return v1

    .line 44027
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 44029
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43905
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44126
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43905
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    .locals 1

    .prologue
    .line 44130
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

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
    .line 44059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 44035
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getSerializedSize()I

    .line 44036
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getHrefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 44039
    :cond_0
    return-void
.end method
