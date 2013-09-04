.class public final Lcom/google/protos/dots/DotsNativeBody$Rectangle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$RectangleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private width_:I

.field private x_:I

.field private y_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 589
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 751
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1106
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 1107
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->initFields()V

    .line 1108
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

    .line 540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 691
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedIsInitialized:B

    .line 717
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedSerializedSize:I

    .line 541
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->initFields()V

    .line 542
    const/4 v2, 0x0

    .line 544
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 545
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 546
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 547
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 552
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    .line 549
    :sswitch_0
    const/4 v0, 0x1

    .line 550
    goto :goto_0

    .line 559
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    .line 560
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 580
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 581
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->makeExtensionsImmutable()V

    throw v4

    .line 564
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 582
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 583
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

    .line 569
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    .line 570
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    goto :goto_0

    .line 574
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    .line 575
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 586
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->makeExtensionsImmutable()V

    .line 588
    return-void

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 517
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 523
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 691
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedIsInitialized:B

    .line 717
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedSerializedSize:I

    .line 525
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 526
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 691
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedIsInitialized:B

    .line 717
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedSerializedSize:I

    .line 526
    return-void
.end method

.method static synthetic access$1002(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    return p1
.end method

.method static synthetic access$1202(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 517
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I

    .line 687
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I

    .line 688
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    .line 689
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I

    .line 690
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1

    .prologue
    .line 813
    #calls: Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->access$700()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 816
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 1

    .prologue
    .line 534
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Rectangle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 719
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedSerializedSize:I

    .line 720
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 740
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 722
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 723
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 724
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 727
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 728
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 731
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 732
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 735
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 736
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 739
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedSerializedSize:I

    move v1, v0

    .line 740
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 676
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .prologue
    .line 656
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

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

.method public hasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasY()Z
    .locals 2

    .prologue
    .line 636
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

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
    .line 754
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 755
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$Rectangle"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 757
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 693
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedIsInitialized:B

    .line 694
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 697
    :goto_0
    return v1

    .line 694
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 696
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1

    .prologue
    .line 818
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

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
    .line 747
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

    .line 702
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getSerializedSize()I

    .line 703
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 704
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 706
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 707
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 709
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 710
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 712
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 713
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 715
    :cond_3
    return-void
.end method
