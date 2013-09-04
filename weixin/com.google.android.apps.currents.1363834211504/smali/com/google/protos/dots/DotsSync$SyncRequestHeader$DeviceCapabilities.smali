.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 620
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 890
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 891
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->initFields()V

    .line 892
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

    .line 467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 574
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedIsInitialized:B

    .line 594
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedSerializedSize:I

    .line 468
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->initFields()V

    .line 469
    const/4 v2, 0x0

    .line 471
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 472
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 473
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 474
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 479
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :sswitch_0
    const/4 v0, 0x1

    .line 477
    goto :goto_0

    .line 486
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    .line 487
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 497
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 498
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->makeExtensionsImmutable()V

    throw v4

    .line 491
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    .line 492
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 499
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 500
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

    .line 503
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->makeExtensionsImmutable()V

    .line 505
    return-void

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 444
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 574
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedIsInitialized:B

    .line 594
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedSerializedSize:I

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 574
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedIsInitialized:B

    .line 594
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedSerializedSize:I

    .line 453
    return-void
.end method

.method static synthetic access$402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 444
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 444
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 444
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 1

    .prologue
    .line 457
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I

    .line 572
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I

    .line 573
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1

    .prologue
    .line 682
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->access$200()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 685
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 1

    .prologue
    .line 461
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 596
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedSerializedSize:I

    .line 597
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 609
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 599
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 600
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 601
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 605
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedSerializedSize:I

    move v1, v0

    .line 609
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 533
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

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
    .line 623
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 624
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$DeviceCapabilities"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 626
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 576
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedIsInitialized:B

    .line 577
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 580
    :goto_0
    return v1

    .line 577
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 579
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1

    .prologue
    .line 687
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

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
    .line 616
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

    .line 585
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getSerializedSize()I

    .line 586
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 587
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 589
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 590
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 592
    :cond_1
    return-void
.end method
