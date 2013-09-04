.class public final Lcom/google/protos/dots/DotsShared$ObjectIdProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ObjectIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectIdProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;,
        Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ObjectIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private externalId_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

.field private preferOriginalTransformationHint_:Z

.field private preferZoomTransformationHint_:Z

.field private type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field private uniqueId_:J

.field private uuidLeastSignificantBits_:J

.field private uuidMostSignificantBits_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58384
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 58883
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 59543
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->defaultInstance:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 59544
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->defaultInstance:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->initFields()V

    .line 59545
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

    .line 58303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58785
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    .line 58833
    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedSerializedSize:I

    .line 58304
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->initFields()V

    .line 58305
    const/4 v2, 0x0

    .line 58307
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 58308
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 58309
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 58310
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 58315
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 58317
    const/4 v0, 0x1

    goto :goto_0

    .line 58312
    :sswitch_0
    const/4 v0, 0x1

    .line 58313
    goto :goto_0

    .line 58322
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 58323
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v6

    .line 58324
    .local v6, value:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    if-eqz v6, :cond_0

    .line 58325
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58326
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58375
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    :catch_0
    move-exception v1

    .line 58376
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58381
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->makeExtensionsImmutable()V

    throw v7

    .line 58331
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58332
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 58377
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 58378
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

    .line 58336
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58337
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    goto :goto_0

    .line 58341
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58342
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 58346
    :sswitch_5
    const/4 v4, 0x0

    .line 58347
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    .line 58348
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->toBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v4

    .line 58350
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 58351
    if-eqz v4, :cond_2

    .line 58352
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 58353
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 58355
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    goto/16 :goto_0

    .line 58359
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    :sswitch_6
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58360
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    goto/16 :goto_0

    .line 58364
    :sswitch_7
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58365
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    goto/16 :goto_0

    .line 58369
    :sswitch_8
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    .line 58370
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 58381
    .end local v5           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->makeExtensionsImmutable()V

    .line 58383
    return-void

    .line 58310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
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
    .line 58280
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 58286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 58785
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    .line 58833
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedSerializedSize:I

    .line 58288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 58289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58785
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    .line 58833
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedSerializedSize:I

    .line 58289
    return-void
.end method

.method static synthetic access$50402(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object p1
.end method

.method static synthetic access$50502(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J

    return-wide p1
.end method

.method static synthetic access$50602(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    return-wide p1
.end method

.method static synthetic access$50702(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$50802(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    return-wide p1
.end method

.method static synthetic access$50902(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object p1
.end method

.method static synthetic access$51002(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    return p1
.end method

.method static synthetic access$51102(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z

    return p1
.end method

.method static synthetic access$51202(Lcom/google/protos/dots/DotsShared$ObjectIdProto;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58280
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1

    .prologue
    .line 58293
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->defaultInstance:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 58776
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58777
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J

    .line 58778
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    .line 58779
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    .line 58780
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    .line 58781
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 58782
    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    .line 58783
    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z

    .line 58784
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1

    .prologue
    .line 58945
    #calls: Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->create()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->access$50200()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 58948
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->newBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 58905
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1

    .prologue
    .line 58297
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->defaultInstance:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object v0
.end method

.method public getExternalId()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 58672
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1

    .prologue
    .line 58722
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ObjectIdProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58396
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreferOriginalTransformationHint()Z
    .locals 1

    .prologue
    .line 58746
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    return v0
.end method

.method public getPreferZoomTransformationHint()Z
    .locals 1

    .prologue
    .line 58772
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58835
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedSerializedSize:I

    .line 58836
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 58872
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 58838
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 58839
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 58840
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58843
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 58844
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58847
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 58848
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58851
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 58852
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58855
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 58856
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58859
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 58860
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58863
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 58864
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58867
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 58868
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58871
    :cond_8
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedSerializedSize:I

    move v1, v0

    .line 58872
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1

    .prologue
    .line 58600
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object v0
.end method

.method public getUniqueId()J
    .locals 2

    .prologue
    .line 58696
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    return-wide v0
.end method

.method public getUuidLeastSignificantBits()J
    .locals 2

    .prologue
    .line 58648
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    return-wide v0
.end method

.method public getUuidMostSignificantBits()J
    .locals 2

    .prologue
    .line 58624
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J

    return-wide v0
.end method

.method public hasExternalId()Z
    .locals 2

    .prologue
    .line 58662
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method public hasParentId()Z
    .locals 2

    .prologue
    .line 58711
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method public hasPreferOriginalTransformationHint()Z
    .locals 2

    .prologue
    .line 58736
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method public hasPreferZoomTransformationHint()Z
    .locals 2

    .prologue
    .line 58761
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    const/4 v0, 0x1

    .line 58594
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUniqueId()Z
    .locals 2

    .prologue
    .line 58686
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method public hasUuidLeastSignificantBits()Z
    .locals 2

    .prologue
    .line 58638
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method public hasUuidMostSignificantBits()Z
    .locals 2

    .prologue
    .line 58614
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 58886
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 58887
    const-string v0, "com.google.protos.dots.MutableDotsShared$ObjectIdProto"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 58889
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58787
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    .line 58788
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 58801
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 58788
    goto :goto_0

    .line 58790
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58791
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    move v1, v2

    .line 58792
    goto :goto_0

    .line 58794
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasParentId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58795
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 58796
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    move v1, v2

    .line 58797
    goto :goto_0

    .line 58800
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1

    .prologue
    .line 58946
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->newBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->toBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1

    .prologue
    .line 58950
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->newBuilder(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

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
    .line 58879
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58806
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getSerializedSize()I

    .line 58807
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58808
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 58810
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58811
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 58813
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 58814
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 58816
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 58817
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 58819
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 58820
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58822
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 58823
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 58825
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 58826
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 58828
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 58829
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 58831
    :cond_7
    return-void
.end method
