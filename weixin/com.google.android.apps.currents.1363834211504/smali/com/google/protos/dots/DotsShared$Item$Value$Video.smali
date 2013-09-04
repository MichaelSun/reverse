.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Video;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Video;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private serviceId_:Ljava/lang/Object;

.field private serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44456
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->PARSER:Lcom/google/protobuf/Parser;

    .line 44709
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 45143
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 45144
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->initFields()V

    .line 45145
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

    .line 44390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44642
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedIsInitialized:B

    .line 44671
    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedSerializedSize:I

    .line 44391
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->initFields()V

    .line 44392
    const/4 v2, 0x0

    .line 44394
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 44395
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 44396
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 44397
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 44402
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 44404
    const/4 v0, 0x1

    goto :goto_0

    .line 44399
    :sswitch_0
    const/4 v0, 0x1

    .line 44400
    goto :goto_0

    .line 44409
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 44410
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    move-result-object v6

    .line 44411
    .local v6, value:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    if-eqz v6, :cond_0

    .line 44412
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    .line 44413
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 44447
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    :catch_0
    move-exception v1

    .line 44448
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44453
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->makeExtensionsImmutable()V

    throw v7

    .line 44418
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    .line 44419
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 44449
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 44450
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

    .line 44423
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    .line 44424
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    goto :goto_0

    .line 44428
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    .line 44429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    goto :goto_0

    .line 44433
    :sswitch_5
    const/4 v4, 0x0

    .line 44434
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v7, v7, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_1

    .line 44435
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v4

    .line 44437
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44438
    if-eqz v4, :cond_2

    .line 44439
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 44440
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44442
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 44453
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .end local v5           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->makeExtensionsImmutable()V

    .line 44455
    return-void

    .line 44397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 44367
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 44373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 44642
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedIsInitialized:B

    .line 44671
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedSerializedSize:I

    .line 44375
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 44376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44642
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedIsInitialized:B

    .line 44671
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedSerializedSize:I

    .line 44376
    return-void
.end method

.method static synthetic access$37302(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    return-object p1
.end method

.method static synthetic access$37400(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44367
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$37402(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$37502(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    return p1
.end method

.method static synthetic access$37602(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    return p1
.end method

.method static synthetic access$37702(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$37802(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44367
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 1

    .prologue
    .line 44380
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44636
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    .line 44637
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    .line 44638
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    .line 44639
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    .line 44640
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44641
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1

    .prologue
    .line 44771
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->access$37100()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 44774
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44367
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 1

    .prologue
    .line 44384
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 44616
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44468
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44673
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedSerializedSize:I

    .line 44674
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 44698
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 44676
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 44677
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 44678
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44681
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 44682
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44685
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 44686
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44689
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 44690
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44693
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 44694
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44697
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedSerializedSize:I

    move v1, v0

    .line 44698
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44557
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    .line 44558
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 44559
    check-cast v1, Ljava/lang/String;

    .line 44567
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 44561
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 44563
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44564
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44565
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 44567
    goto :goto_0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 44575
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    .line 44576
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44577
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 44580
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;

    .line 44583
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

.method public getServiceType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    .locals 1

    .prologue
    .line 44541
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 44632
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 44600
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 44610
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

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

.method public hasServiceId()Z
    .locals 2

    .prologue
    .line 44551
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

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

.method public hasServiceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44535
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThumbnail()Z
    .locals 2

    .prologue
    .line 44626
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

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
    .line 44594
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

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
    .line 44712
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 44713
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Video"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 44715
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44644
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedIsInitialized:B

    .line 44645
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 44648
    :goto_0
    return v1

    .line 44645
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 44647
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44367
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1

    .prologue
    .line 44772
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44367
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1

    .prologue
    .line 44776
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

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
    .line 44705
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

    .line 44653
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getSerializedSize()I

    .line 44654
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44655
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 44657
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 44658
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 44660
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 44661
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 44663
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 44664
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 44666
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 44667
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44669
    :cond_4
    return-void
.end method
