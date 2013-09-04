.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Image;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private caption_:Ljava/lang/Object;

.field private fairUse_:Z

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private originalUri_:Ljava/lang/Object;

.field private preferAsPrimaryImage_:Z

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40371
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    .line 40670
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 41243
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41244
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->initFields()V

    .line 41245
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

    .line 40307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40589
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedIsInitialized:B

    .line 40624
    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedSerializedSize:I

    .line 40308
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->initFields()V

    .line 40309
    const/4 v2, 0x0

    .line 40311
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 40312
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40313
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 40314
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 40319
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40321
    const/4 v0, 0x1

    goto :goto_0

    .line 40316
    :sswitch_0
    const/4 v0, 0x1

    .line 40317
    goto :goto_0

    .line 40326
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40327
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 40362
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 40363
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40368
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->makeExtensionsImmutable()V

    throw v4

    .line 40331
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40332
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 40364
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 40365
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

    .line 40336
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40337
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    goto :goto_0

    .line 40341
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40342
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    goto :goto_0

    .line 40346
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40347
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    goto :goto_0

    .line 40351
    :sswitch_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40352
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    goto :goto_0

    .line 40356
    :sswitch_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    .line 40357
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 40368
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->makeExtensionsImmutable()V

    .line 40370
    return-void

    .line 40314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
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
    .line 40284
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 40290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 40589
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedIsInitialized:B

    .line 40624
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedSerializedSize:I

    .line 40292
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 40293
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40589
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedIsInitialized:B

    .line 40624
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedSerializedSize:I

    .line 40293
    return-void
.end method

.method static synthetic access$32700(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40284
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$32702(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32800(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40284
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$32802(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32902(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    return p1
.end method

.method static synthetic access$33002(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    return p1
.end method

.method static synthetic access$33100(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40284
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$33102(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$33202(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    return p1
.end method

.method static synthetic access$33302(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z

    return p1
.end method

.method static synthetic access$33402(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40284
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 40297
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40581
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    .line 40582
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    .line 40583
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    .line 40584
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    .line 40585
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    .line 40586
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    .line 40587
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z

    .line 40588
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1

    .prologue
    .line 40732
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->access$32500()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 40735
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40400
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    .line 40401
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 40402
    check-cast v1, Ljava/lang/String;

    .line 40410
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 40404
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 40406
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40407
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40408
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 40410
    goto :goto_0
.end method

.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40418
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    .line 40419
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40420
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40423
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;

    .line 40426
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

.method public getCaption()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40518
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    .line 40519
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 40520
    check-cast v1, Ljava/lang/String;

    .line 40528
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 40522
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 40524
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40525
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40526
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 40528
    goto :goto_0
.end method

.method public getCaptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40536
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    .line 40537
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40538
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40541
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;

    .line 40544
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
    .line 40284
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 40301
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getFairUse()Z
    .locals 1

    .prologue
    .line 40561
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 40502
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    return v0
.end method

.method public getOriginalUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40443
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    .line 40444
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 40445
    check-cast v1, Ljava/lang/String;

    .line 40453
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 40447
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 40449
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40450
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40451
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 40453
    goto :goto_0
.end method

.method public getOriginalUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 40461
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    .line 40462
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40463
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 40466
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;

    .line 40469
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
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40383
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreferAsPrimaryImage()Z
    .locals 1

    .prologue
    .line 40577
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 40626
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedSerializedSize:I

    .line 40627
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 40659
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 40629
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 40630
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 40631
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40634
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 40635
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40638
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 40639
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40642
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 40643
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40646
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 40647
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getCaptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40650
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 40651
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 40654
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 40655
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 40658
    :cond_7
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedSerializedSize:I

    move v1, v0

    .line 40659
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 40486
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    return v0
.end method

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40394
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCaption()Z
    .locals 2

    .prologue
    .line 40512
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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

.method public hasFairUse()Z
    .locals 2

    .prologue
    .line 40555
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 40496
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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
    .line 40437
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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

.method public hasPreferAsPrimaryImage()Z
    .locals 2

    .prologue
    .line 40571
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .prologue
    .line 40480
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

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
    .line 40673
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 40674
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Image"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 40676
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40591
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedIsInitialized:B

    .line 40592
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 40595
    :goto_0
    return v1

    .line 40592
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 40594
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40284
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1

    .prologue
    .line 40733
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40284
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1

    .prologue
    .line 40737
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

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
    .line 40666
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

    .line 40600
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getSerializedSize()I

    .line 40601
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 40604
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 40605
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 40607
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 40608
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 40610
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 40611
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 40613
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 40614
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getCaptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 40616
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 40617
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 40619
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 40620
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 40622
    :cond_6
    return-void
.end method
