.class public final Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$SwitchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private initialState_:I

.field private loopAround_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stateCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10470
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 10604
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10916
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 10917
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initFields()V

    .line 10918
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

    .line 10426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10551
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedIsInitialized:B

    .line 10574
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedSerializedSize:I

    .line 10427
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initFields()V

    .line 10428
    const/4 v2, 0x0

    .line 10430
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 10431
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10432
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10433
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 10438
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10440
    const/4 v0, 0x1

    goto :goto_0

    .line 10435
    :sswitch_0
    const/4 v0, 0x1

    .line 10436
    goto :goto_0

    .line 10445
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    .line 10446
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10461
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 10462
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10467
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->makeExtensionsImmutable()V

    throw v4

    .line 10450
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    .line 10451
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10463
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 10464
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

    .line 10455
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    .line 10456
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 10467
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->makeExtensionsImmutable()V

    .line 10469
    return-void

    .line 10433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 10403
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 10409
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10551
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedIsInitialized:B

    .line 10574
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedSerializedSize:I

    .line 10411
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10403
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 10412
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10551
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedIsInitialized:B

    .line 10574
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedSerializedSize:I

    .line 10412
    return-void
.end method

.method static synthetic access$10002(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10403
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I

    return p1
.end method

.method static synthetic access$10102(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10403
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z

    return p1
.end method

.method static synthetic access$10202(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10403
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    return p1
.end method

.method static synthetic access$9902(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10403
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 1

    .prologue
    .line 10416
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10547
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I

    .line 10548
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I

    .line 10549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z

    .line 10550
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1

    .prologue
    .line 10666
    #calls: Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->access$9700()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 10669
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10403
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 1

    .prologue
    .line 10420
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    return-object v0
.end method

.method public getInitialState()I
    .locals 1

    .prologue
    .line 10515
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I

    return v0
.end method

.method public getLoopAround()Z
    .locals 1

    .prologue
    .line 10543
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10482
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10576
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedSerializedSize:I

    .line 10577
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10593
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 10579
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 10580
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10581
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10584
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10585
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10588
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10589
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10592
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 10593
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getStateCount()I
    .locals 1

    .prologue
    .line 10499
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I

    return v0
.end method

.method public hasInitialState()Z
    .locals 2

    .prologue
    .line 10509
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

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

.method public hasLoopAround()Z
    .locals 2

    .prologue
    .line 10531
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

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

.method public hasStateCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10493
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

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
    .line 10607
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 10608
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$SwitchDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10610
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10553
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedIsInitialized:B

    .line 10554
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 10557
    :goto_0
    return v1

    .line 10554
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10556
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10403
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1

    .prologue
    .line 10667
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10403
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1

    .prologue
    .line 10671
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

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
    .line 10600
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

    .line 10562
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getSerializedSize()I

    .line 10563
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10564
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10566
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10567
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10569
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10570
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10572
    :cond_2
    return-void
.end method
