.class public final Lcom/google/protos/dots/DotsNativeBody$Appearance;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$AppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Appearance;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Appearance;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5360
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Appearance$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->PARSER:Lcom/google/protobuf/Parser;

    .line 5485
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5766
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 5767
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->initFields()V

    .line 5768
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

    .line 5321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5439
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedIsInitialized:B

    .line 5459
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedSerializedSize:I

    .line 5322
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->initFields()V

    .line 5323
    const/4 v2, 0x0

    .line 5325
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 5326
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5327
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5328
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 5333
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5335
    const/4 v0, 0x1

    goto :goto_0

    .line 5330
    :sswitch_0
    const/4 v0, 0x1

    .line 5331
    goto :goto_0

    .line 5340
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    .line 5341
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5351
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 5352
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5357
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->makeExtensionsImmutable()V

    throw v4

    .line 5345
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    .line 5346
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5353
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 5354
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

    .line 5357
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->makeExtensionsImmutable()V

    .line 5359
    return-void

    .line 5328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 5298
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Appearance;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 5304
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5439
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedIsInitialized:B

    .line 5459
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedSerializedSize:I

    .line 5306
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5298
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 5307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5439
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedIsInitialized:B

    .line 5459
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedSerializedSize:I

    .line 5307
    return-void
.end method

.method static synthetic access$4902(Lcom/google/protos/dots/DotsNativeBody$Appearance;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5298
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z

    return p1
.end method

.method static synthetic access$5000(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5298
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/google/protos/dots/DotsNativeBody$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5298
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/google/protos/dots/DotsNativeBody$Appearance;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5298
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 1

    .prologue
    .line 5311
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z

    .line 5437
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 5438
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5547
    #calls: Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->access$4700()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 5550
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5405
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 5406
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5407
    check-cast v1, Ljava/lang/String;

    .line 5415
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5409
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5411
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5412
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5413
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5415
    goto :goto_0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5423
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 5424
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5425
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5428
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 5431
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
    .line 5298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 1

    .prologue
    .line 5315
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Appearance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5372
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5461
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedSerializedSize:I

    .line 5462
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5474
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 5464
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 5465
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5466
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5469
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5470
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5473
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedSerializedSize:I

    move v1, v0

    .line 5474
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getVisible()Z
    .locals 1

    .prologue
    .line 5389
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    .prologue
    .line 5399
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

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

.method public hasVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5383
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

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
    .line 5488
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 5489
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$Appearance"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5491
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5441
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedIsInitialized:B

    .line 5442
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5445
    :goto_0
    return v1

    .line 5442
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5444
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5548
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5298
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5552
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

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
    .line 5481
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

    .line 5450
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getSerializedSize()I

    .line 5451
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5452
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5454
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5455
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5457
    :cond_1
    return-void
.end method
