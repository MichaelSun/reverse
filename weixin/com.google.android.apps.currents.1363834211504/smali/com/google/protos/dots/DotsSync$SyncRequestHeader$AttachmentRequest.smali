.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private transform_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4266
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4497
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4958
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 4959
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->initFields()V

    .line 4960
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

    .line 4222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4440
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    .line 4467
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedSerializedSize:I

    .line 4223
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->initFields()V

    .line 4224
    const/4 v2, 0x0

    .line 4226
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 4227
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4228
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4229
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 4234
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4236
    const/4 v0, 0x1

    goto :goto_0

    .line 4231
    :sswitch_0
    const/4 v0, 0x1

    .line 4232
    goto :goto_0

    .line 4241
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    .line 4242
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4257
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 4258
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4263
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->makeExtensionsImmutable()V

    throw v4

    .line 4246
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    .line 4247
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4259
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 4260
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

    .line 4251
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    .line 4252
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 4263
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->makeExtensionsImmutable()V

    .line 4265
    return-void

    .line 4229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsSync$1;)V
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
    .line 4199
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 4205
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4440
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    .line 4467
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedSerializedSize:I

    .line 4207
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4199
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 4208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4440
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    .line 4467
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedSerializedSize:I

    .line 4208
    return-void
.end method

.method static synthetic access$3900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4199
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4199
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4199
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4199
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4199
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4199
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 4199
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1

    .prologue
    .line 4212
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4436
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    .line 4437
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;

    .line 4438
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;

    .line 4439
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4559
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->access$3700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 4562
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4368
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;

    .line 4369
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4370
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4373
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;

    .line 4376
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

.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4295
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    .line 4296
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4297
    check-cast v1, Ljava/lang/String;

    .line 4305
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4299
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4301
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4302
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4303
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4305
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4313
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    .line 4314
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4315
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4318
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;

    .line 4321
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
    .line 4199
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1

    .prologue
    .line 4216
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4278
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4469
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedSerializedSize:I

    .line 4470
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4486
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 4472
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 4473
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4474
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4477
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4478
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4481
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 4482
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getTransformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4485
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 4486
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTransformBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4423
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;

    .line 4424
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4425
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4428
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;

    .line 4431
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
    .line 4336
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4289
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTransform()Z
    .locals 2

    .prologue
    .line 4391
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

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
    .line 4500
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 4501
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$AttachmentRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4503
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4442
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    .line 4443
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4450
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4443
    goto :goto_0

    .line 4445
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->hasAttachmentId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4446
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 4447
    goto :goto_0

    .line 4449
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4560
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4199
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4564
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

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
    .line 4493
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

    .line 4455
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getSerializedSize()I

    .line 4456
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4457
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4459
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4460
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4462
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4463
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getTransformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4465
    :cond_2
    return-void
.end method
