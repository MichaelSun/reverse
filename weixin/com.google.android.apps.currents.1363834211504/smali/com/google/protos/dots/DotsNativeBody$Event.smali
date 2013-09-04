.class public final Lcom/google/protos/dots/DotsNativeBody$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Event;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13062
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Event$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Event$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->PARSER:Lcom/google/protobuf/Parser;

    .line 13163
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13404
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Event;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Event;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Event;

    .line 13405
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Event;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Event;->initFields()V

    .line 13406
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

    .line 13028
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13124
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedIsInitialized:B

    .line 13141
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedSerializedSize:I

    .line 13029
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->initFields()V

    .line 13030
    const/4 v2, 0x0

    .line 13032
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 13033
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13034
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13035
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 13040
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$Event;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13042
    const/4 v0, 0x1

    goto :goto_0

    .line 13037
    :sswitch_0
    const/4 v0, 0x1

    .line 13038
    goto :goto_0

    .line 13047
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

    .line 13048
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13053
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 13054
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13059
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->makeExtensionsImmutable()V

    .line 13061
    return-void

    .line 13055
    :catch_1
    move-exception v1

    .line 13056
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

    .line 13035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 13005
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Event;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 13011
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13124
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedIsInitialized:B

    .line 13141
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedSerializedSize:I

    .line 13013
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13005
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Event;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 13014
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13124
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedIsInitialized:B

    .line 13141
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedSerializedSize:I

    .line 13014
    return-void
.end method

.method static synthetic access$13000(Lcom/google/protos/dots/DotsNativeBody$Event;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13005
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$13002(Lcom/google/protos/dots/DotsNativeBody$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13005
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13102(Lcom/google/protos/dots/DotsNativeBody$Event;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13005
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Event;
    .locals 1

    .prologue
    .line 13018
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Event;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 13122
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    .line 13123
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13225
    #calls: Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->access$12800()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 13228
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Event;
    .locals 1

    .prologue
    .line 13022
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Event;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13074
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13143
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedSerializedSize:I

    .line 13144
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 13152
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 13146
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 13147
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 13148
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13151
    :cond_1
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedSerializedSize:I

    move v1, v0

    .line 13152
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13091
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    .line 13092
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13093
    check-cast v1, Ljava/lang/String;

    .line 13101
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 13095
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13097
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13098
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13099
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 13101
    goto :goto_0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 13109
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    .line 13110
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13111
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13114
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;

    .line 13117
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

.method public hasUri()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13085
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

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
    .line 13166
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 13167
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$Event"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Event;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13169
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Event;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13126
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedIsInitialized:B

    .line 13127
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 13130
    :goto_0
    return v1

    .line 13127
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13129
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13226
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13230
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

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
    .line 13159
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

    .line 13135
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->getSerializedSize()I

    .line 13136
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13137
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13139
    :cond_0
    return-void
.end method
