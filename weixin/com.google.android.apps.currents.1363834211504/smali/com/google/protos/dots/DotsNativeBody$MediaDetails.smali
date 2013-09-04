.class public final Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$MediaDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$MediaDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private enableControls_:Z

.field private forceFullscreen_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private videoFieldId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8358
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 8519
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8866
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 8867
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->initFields()V

    .line 8868
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

    .line 8314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8466
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedIsInitialized:B

    .line 8489
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedSerializedSize:I

    .line 8315
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->initFields()V

    .line 8316
    const/4 v2, 0x0

    .line 8318
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 8319
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8320
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8321
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 8326
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8328
    const/4 v0, 0x1

    goto :goto_0

    .line 8323
    :sswitch_0
    const/4 v0, 0x1

    .line 8324
    goto :goto_0

    .line 8333
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    .line 8334
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8349
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 8350
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8355
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->makeExtensionsImmutable()V

    throw v4

    .line 8338
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    .line 8339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 8351
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 8352
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

    .line 8343
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    .line 8344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 8355
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->makeExtensionsImmutable()V

    .line 8357
    return-void

    .line 8321
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
    .line 8291
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 8297
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8466
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedIsInitialized:B

    .line 8489
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedSerializedSize:I

    .line 8299
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8291
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 8300
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8466
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedIsInitialized:B

    .line 8489
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedSerializedSize:I

    .line 8300
    return-void
.end method

.method static synthetic access$7700(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8291
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7702(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8291
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8291
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z

    return p1
.end method

.method static synthetic access$7902(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8291
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z

    return p1
.end method

.method static synthetic access$8002(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8291
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 1

    .prologue
    .line 8304
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8462
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    .line 8463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z

    .line 8464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z

    .line 8465
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8581
    #calls: Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->access$7500()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 8584
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8291
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 1

    .prologue
    .line 8308
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    return-object v0
.end method

.method public getEnableControls()Z
    .locals 1

    .prologue
    .line 8458
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z

    return v0
.end method

.method public getForceFullscreen()Z
    .locals 1

    .prologue
    .line 8442
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$MediaDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8370
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8491
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedSerializedSize:I

    .line 8492
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8508
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 8494
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 8495
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8496
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getVideoFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8499
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8500
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8503
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 8504
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8507
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 8508
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getVideoFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8395
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    .line 8396
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8397
    check-cast v1, Ljava/lang/String;

    .line 8405
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 8399
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8401
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8402
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8403
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 8405
    goto :goto_0
.end method

.method public getVideoFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8417
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    .line 8418
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8419
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8422
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;

    .line 8425
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

.method public hasEnableControls()Z
    .locals 2

    .prologue
    .line 8452
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

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

.method public hasForceFullscreen()Z
    .locals 2

    .prologue
    .line 8436
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

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

.method public hasVideoFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8385
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

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
    .line 8522
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 8523
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$MediaDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 8525
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8468
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedIsInitialized:B

    .line 8469
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 8472
    :goto_0
    return v1

    .line 8469
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8471
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8291
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8582
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8291
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8586
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

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
    .line 8515
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

    .line 8477
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getSerializedSize()I

    .line 8478
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8479
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getVideoFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8481
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8482
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8484
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8485
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8487
    :cond_2
    return-void
.end method
