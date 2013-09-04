.class public final Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeBodies"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51571
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->PARSER:Lcom/google/protobuf/Parser;

    .line 51669
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 51959
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 51960
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->initFields()V

    .line 51961
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 51516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51623
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedIsInitialized:B

    .line 51643
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedSerializedSize:I

    .line 51517
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->initFields()V

    .line 51518
    const/4 v2, 0x0

    .line 51520
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 51521
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 51522
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 51523
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 51528
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51530
    const/4 v0, 0x1

    goto :goto_0

    .line 51525
    :sswitch_0
    const/4 v0, 0x1

    .line 51526
    goto :goto_0

    .line 51535
    :sswitch_1
    const/4 v3, 0x0

    .line 51536
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 51537
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v3

    .line 51539
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51540
    if-eqz v3, :cond_2

    .line 51541
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    .line 51542
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51544
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 51562
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 51563
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51568
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->makeExtensionsImmutable()V

    throw v5

    .line 51548
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 51549
    .restart local v3       #subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 51550
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v3

    .line 51552
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51553
    if-eqz v3, :cond_4

    .line 51554
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    .line 51555
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51557
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 51564
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 51565
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51568
    .end local v1           #e:Ljava/io/IOException;
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->makeExtensionsImmutable()V

    .line 51570
    return-void

    .line 51523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 51493
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 51499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 51623
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedIsInitialized:B

    .line 51643
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedSerializedSize:I

    .line 51501
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51493
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 51502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51623
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedIsInitialized:B

    .line 51643
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedSerializedSize:I

    .line 51502
    return-void
.end method

.method static synthetic access$43902(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51493
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object p1
.end method

.method static synthetic access$44002(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51493
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object p1
.end method

.method static synthetic access$44102(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51493
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 1

    .prologue
    .line 51506
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 51620
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51621
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51622
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51731
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->access$43700()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 51734
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51493
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 1

    .prologue
    .line 51510
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    return-object v0
.end method

.method public getLandscapeNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 1

    .prologue
    .line 51616
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51583
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPortraitNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 1

    .prologue
    .line 51600
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51645
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedSerializedSize:I

    .line 51646
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 51658
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 51648
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 51649
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 51650
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51653
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 51654
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51657
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedSerializedSize:I

    move v1, v0

    .line 51658
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasLandscapeNativeBody()Z
    .locals 2

    .prologue
    .line 51610
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

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

.method public hasPortraitNativeBody()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51594
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

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
    .line 51672
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 51673
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$NativeBodies"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 51675
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 51625
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedIsInitialized:B

    .line 51626
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 51629
    :goto_0
    return v1

    .line 51626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 51628
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51493
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51732
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51493
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51736
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

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
    .line 51665
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

    .line 51634
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getSerializedSize()I

    .line 51635
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51636
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51638
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51639
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51641
    :cond_1
    return-void
.end method
