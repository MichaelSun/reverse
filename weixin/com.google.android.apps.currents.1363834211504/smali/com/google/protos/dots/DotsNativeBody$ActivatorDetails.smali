.class public final Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ActivatorDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivatorDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private respectBoundaries_:Z

.field private respectVisibility_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12586
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 12700
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12970
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 12971
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->initFields()V

    .line 12972
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

    .line 12547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12654
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedIsInitialized:B

    .line 12674
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedSerializedSize:I

    .line 12548
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->initFields()V

    .line 12549
    const/4 v2, 0x0

    .line 12551
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 12552
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12553
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12554
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 12559
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12561
    const/4 v0, 0x1

    goto :goto_0

    .line 12556
    :sswitch_0
    const/4 v0, 0x1

    .line 12557
    goto :goto_0

    .line 12566
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    .line 12567
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12577
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 12578
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12583
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->makeExtensionsImmutable()V

    throw v4

    .line 12571
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    .line 12572
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 12579
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 12580
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

    .line 12583
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->makeExtensionsImmutable()V

    .line 12585
    return-void

    .line 12554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 12524
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 12530
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12654
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedIsInitialized:B

    .line 12674
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedSerializedSize:I

    .line 12532
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12524
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 12533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12654
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedIsInitialized:B

    .line 12674
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedSerializedSize:I

    .line 12533
    return-void
.end method

.method static synthetic access$12402(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12524
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z

    return p1
.end method

.method static synthetic access$12502(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12524
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z

    return p1
.end method

.method static synthetic access$12602(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12524
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 1

    .prologue
    .line 12537
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12651
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z

    .line 12652
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z

    .line 12653
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1

    .prologue
    .line 12762
    #calls: Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->access$12200()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 12765
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12524
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 1

    .prologue
    .line 12541
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12598
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRespectBoundaries()Z
    .locals 1

    .prologue
    .line 12623
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z

    return v0
.end method

.method public getRespectVisibility()Z
    .locals 1

    .prologue
    .line 12647
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12676
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedSerializedSize:I

    .line 12677
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 12689
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 12679
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 12680
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 12681
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12684
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 12685
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12688
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 12689
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasRespectBoundaries()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12613
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRespectVisibility()Z
    .locals 2

    .prologue
    .line 12637
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

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
    .line 12703
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 12704
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$ActivatorDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12706
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12656
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedIsInitialized:B

    .line 12657
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 12660
    :goto_0
    return v1

    .line 12657
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12659
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12524
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12524
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1

    .prologue
    .line 12767
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

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
    .line 12696
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

    .line 12665
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getSerializedSize()I

    .line 12666
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12667
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12669
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12670
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12672
    :cond_1
    return-void
.end method
