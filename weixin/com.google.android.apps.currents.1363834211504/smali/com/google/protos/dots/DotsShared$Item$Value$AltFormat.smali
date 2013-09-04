.class public final Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$AltFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AltFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field private index_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private objectId_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48098
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->PARSER:Lcom/google/protobuf/Parser;

    .line 48347
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 48754
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 48755
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->initFields()V

    .line 48756
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

    .line 48041
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48287
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedIsInitialized:B

    .line 48313
    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedSerializedSize:I

    .line 48042
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->initFields()V

    .line 48043
    const/4 v2, 0x0

    .line 48045
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 48046
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 48047
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 48048
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 48053
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 48055
    const/4 v0, 0x1

    goto :goto_0

    .line 48050
    :sswitch_0
    const/4 v0, 0x1

    .line 48051
    goto :goto_0

    .line 48060
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 48061
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v5

    .line 48062
    .local v5, value:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    if-eqz v5, :cond_0

    .line 48063
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    .line 48064
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 48089
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    :catch_0
    move-exception v1

    .line 48090
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48095
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->makeExtensionsImmutable()V

    throw v6

    .line 48069
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    .line 48070
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 48091
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 48092
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

    .line 48074
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 48075
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v5

    .line 48076
    .local v5, value:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    if-eqz v5, :cond_0

    .line 48077
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    .line 48078
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 48083
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    .line 48084
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 48095
    .end local v4           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->makeExtensionsImmutable()V

    .line 48097
    return-void

    .line 48048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 48018
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 48024
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 48287
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedIsInitialized:B

    .line 48313
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedSerializedSize:I

    .line 48026
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 48027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48287
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedIsInitialized:B

    .line 48313
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedSerializedSize:I

    .line 48027
    return-void
.end method

.method static synthetic access$40702(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object p1
.end method

.method static synthetic access$40800(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48018
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$40802(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$40902(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object p1
.end method

.method static synthetic access$41002(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I

    return p1
.end method

.method static synthetic access$41102(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48018
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 1

    .prologue
    .line 48031
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 48282
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48283
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    .line 48284
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 48285
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I

    .line 48286
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48409
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->access$40500()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 48412
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48018
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 1

    .prologue
    .line 48035
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    return-object v0
.end method

.method public getFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1

    .prologue
    .line 48183
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 48278
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I

    return v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48199
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    .line 48200
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 48201
    check-cast v1, Ljava/lang/String;

    .line 48209
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 48203
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 48205
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 48206
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48207
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 48209
    goto :goto_0
.end method

.method public getObjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 48217
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    .line 48218
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48219
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 48222
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->objectId_:Ljava/lang/Object;

    .line 48225
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48110
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48315
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedSerializedSize:I

    .line 48316
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 48336
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 48318
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 48319
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 48320
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48323
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 48324
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48327
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 48328
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48331
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 48332
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48335
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedSerializedSize:I

    move v1, v0

    .line 48336
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1

    .prologue
    .line 48242
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object v0
.end method

.method public hasFormat()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48177
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIndex()Z
    .locals 2

    .prologue
    .line 48262
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

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

.method public hasObjectId()Z
    .locals 2

    .prologue
    .line 48193
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 48236
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

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
    .line 48350
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 48351
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$AltFormat"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 48353
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48289
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedIsInitialized:B

    .line 48290
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 48293
    :goto_0
    return v1

    .line 48290
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 48292
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48018
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48410
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48018
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    .locals 1

    .prologue
    .line 48414
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

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
    .line 48343
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

    .line 48298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getSerializedSize()I

    .line 48299
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48300
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->format_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 48302
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 48303
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 48305
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 48306
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 48308
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 48309
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->index_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 48311
    :cond_3
    return-void
.end method
