.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private address_:Ljava/lang/Object;

.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private radius_:D

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42354
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 42631
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 43107
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 43108
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->initFields()V

    .line 43109
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 42283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42557
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedIsInitialized:B

    .line 42589
    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedSerializedSize:I

    .line 42284
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->initFields()V

    .line 42285
    const/4 v2, 0x0

    .line 42287
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 42288
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 42289
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 42290
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 42295
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 42297
    const/4 v0, 0x1

    goto :goto_0

    .line 42292
    :sswitch_0
    const/4 v0, 0x1

    .line 42293
    goto :goto_0

    .line 42302
    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    .line 42303
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 42345
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 42346
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42351
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->makeExtensionsImmutable()V

    throw v7

    .line 42307
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    .line 42308
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 42347
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 42348
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42312
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    .line 42313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    goto :goto_0

    .line 42317
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    .line 42318
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    goto :goto_0

    .line 42322
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 42323
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    move-result-object v6

    .line 42324
    .local v6, value:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    if-eqz v6, :cond_0

    .line 42325
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    .line 42326
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    goto :goto_0

    .line 42331
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    :sswitch_6
    const/4 v4, 0x0

    .line 42332
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    .line 42333
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v4

    .line 42335
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42336
    if-eqz v4, :cond_2

    .line 42337
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 42338
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42340
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 42351
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .end local v5           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->makeExtensionsImmutable()V

    .line 42353
    return-void

    .line 42290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 42260
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 42266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 42557
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedIsInitialized:B

    .line 42589
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedSerializedSize:I

    .line 42268
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 42269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42557
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedIsInitialized:B

    .line 42589
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedSerializedSize:I

    .line 42269
    return-void
.end method

.method static synthetic access$34802(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$34902(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$35000(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42260
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$35002(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35102(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    return-wide p1
.end method

.method static synthetic access$35202(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    return-object p1
.end method

.method static synthetic access$35302(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$35402(Lcom/google/protos/dots/DotsShared$Item$Value$Location;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42260
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 1

    .prologue
    .line 42273
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 42550
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D

    .line 42551
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D

    .line 42552
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    .line 42553
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    .line 42554
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42555
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42556
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1

    .prologue
    .line 42693
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->access$34600()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 42696
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42471
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    .line 42472
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 42473
    check-cast v1, Ljava/lang/String;

    .line 42481
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 42475
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 42477
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42478
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42479
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 42481
    goto :goto_0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 42489
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    .line 42490
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 42491
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 42494
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;

    .line 42497
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
    .line 42260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 1

    .prologue
    .line 42277
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 42439
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 42455
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42366
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 42514
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 42591
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedSerializedSize:I

    .line 42592
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 42620
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 42594
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 42595
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 42596
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 42599
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 42600
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 42603
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 42604
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42607
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 42608
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 42611
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 42612
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42615
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 42616
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42619
    :cond_6
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedSerializedSize:I

    move v1, v0

    .line 42620
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 42546
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getUnit()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    .locals 1

    .prologue
    .line 42530
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    return-object v0
.end method

.method public hasAddress()Z
    .locals 2

    .prologue
    .line 42465
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42433
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 42449
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

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

.method public hasRadius()Z
    .locals 2

    .prologue
    .line 42508
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

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

.method public hasThumbnail()Z
    .locals 2

    .prologue
    .line 42540
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

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

.method public hasUnit()Z
    .locals 2

    .prologue
    .line 42524
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 42634
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 42635
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Location"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 42637
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42559
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedIsInitialized:B

    .line 42560
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 42563
    :goto_0
    return v1

    .line 42560
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 42562
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1

    .prologue
    .line 42694
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42260
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1

    .prologue
    .line 42698
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

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
    .line 42627
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

    .line 42568
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getSerializedSize()I

    .line 42569
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 42570
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 42572
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 42573
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 42575
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 42576
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42578
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 42579
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 42581
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 42582
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42584
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 42585
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42587
    :cond_5
    return-void
.end method
