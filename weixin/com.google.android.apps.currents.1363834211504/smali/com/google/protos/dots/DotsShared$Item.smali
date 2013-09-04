.class public final Lcom/google/protos/dots/DotsShared$Item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value;,
        Lcom/google/protos/dots/DotsShared$Item$ValueOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Origin;,
        Lcom/google/protos/dots/DotsShared$Item$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private fieldId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field private safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

.field private type_:Lcom/google/protos/dots/DotsShared$Item$Type;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37645
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 53799
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 54343
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item;

    .line 54344
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item;->initFields()V

    .line 54345
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
    const/4 v6, -0x1

    const/16 v8, 0x8

    .line 37573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53720
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    .line 53761
    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedSerializedSize:I

    .line 37574
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item;->initFields()V

    .line 37575
    const/4 v2, 0x0

    .line 37577
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 37578
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 37579
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 37580
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 37585
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 37587
    const/4 v0, 0x1

    goto :goto_0

    .line 37582
    :sswitch_0
    const/4 v0, 0x1

    .line 37583
    goto :goto_0

    .line 37592
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    .line 37593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 37633
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 37634
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37639
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x8

    if-ne v7, v8, :cond_1

    .line 37640
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    .line 37642
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->makeExtensionsImmutable()V

    throw v6

    .line 37597
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 37598
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    .line 37599
    .local v5, value:Lcom/google/protos/dots/DotsShared$Item$Type;
    if-eqz v5, :cond_0

    .line 37600
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    .line 37601
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 37635
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Item$Type;
    :catch_1
    move-exception v1

    .line 37636
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37606
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    and-int/lit8 v6, v2, 0x8

    if-eq v6, v8, :cond_2

    .line 37607
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    .line 37608
    or-int/lit8 v2, v2, 0x8

    .line 37610
    :cond_2
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37614
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 37615
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Origin;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Origin;

    move-result-object v5

    .line 37616
    .local v5, value:Lcom/google/protos/dots/DotsShared$Item$Origin;
    if-eqz v5, :cond_0

    .line 37617
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    .line 37618
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto/16 :goto_0

    .line 37623
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Item$Origin;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 37624
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    .line 37625
    .local v5, value:Lcom/google/protos/dots/DotsShared$Item$Type;
    if-eqz v5, :cond_0

    .line 37626
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    .line 37627
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 37639
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Item$Type;
    :cond_3
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v8, :cond_4

    .line 37640
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    .line 37642
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->makeExtensionsImmutable()V

    .line 37644
    return-void

    .line 37580
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 37550
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 37556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 53720
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    .line 53761
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedSerializedSize:I

    .line 37558
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 37559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53720
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    .line 53761
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedSerializedSize:I

    .line 37559
    return-void
.end method

.method static synthetic access$46200(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37550
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$46202(Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$46302(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object p1
.end method

.method static synthetic access$46402(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object p1
.end method

.method static synthetic access$46500(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37550
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$46502(Lcom/google/protos/dots/DotsShared$Item;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$46602(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Origin;)Lcom/google/protos/dots/DotsShared$Item$Origin;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    return-object p1
.end method

.method static synthetic access$46702(Lcom/google/protos/dots/DotsShared$Item;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37550
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item;
    .locals 1

    .prologue
    .line 37563
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 53714
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    .line 53715
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53716
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    .line 53718
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 53719
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53861
    #calls: Lcom/google/protos/dots/DotsShared$Item$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Builder;->access$46000()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 53864
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37550
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item;
    .locals 1

    .prologue
    .line 37567
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item;

    return-object v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53591
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    .line 53592
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 53593
    check-cast v1, Ljava/lang/String;

    .line 53601
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 53595
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 53597
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53598
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53599
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 53601
    goto :goto_0
.end method

.method public getFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 53609
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    .line 53610
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 53611
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 53614
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;

    .line 53617
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

.method public getOrigin()Lcom/google/protos/dots/DotsShared$Item$Origin;
    .locals 1

    .prologue
    .line 53710
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37657
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSafeType()Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 53658
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 53763
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedSerializedSize:I

    .line 53764
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 53788
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 53766
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 53767
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 53768
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 53771
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 53772
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 53775
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 53776
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 53775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53779
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 53780
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Origin;->getNumber()I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 53783
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_5

    .line 53784
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 53787
    :cond_5
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedSerializedSize:I

    move v2, v1

    .line 53788
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 53642
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1
    .parameter "index"

    .prologue
    .line 53687
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 53681
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53668
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    return-object v0
.end method

.method public hasFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53585
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOrigin()Z
    .locals 2

    .prologue
    .line 53704
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

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

.method public hasSafeType()Z
    .locals 2

    .prologue
    .line 53652
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 53632
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

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
    .line 53802
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 53803
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 53805
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53722
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    .line 53723
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 53738
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 53723
    goto :goto_0

    .line 53725
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->hasFieldId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 53726
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    goto :goto_1

    .line 53729
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 53730
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    goto :goto_1

    .line 53733
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->hasOrigin()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53734
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    goto :goto_1

    .line 53737
    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item;->memoizedIsInitialized:B

    move v2, v1

    .line 53738
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37550
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53862
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37550
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53866
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

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
    .line 53795
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53743
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getSerializedSize()I

    .line 53744
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 53745
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 53747
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 53748
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53750
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 53751
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53753
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 53754
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Origin;->getNumber()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53756
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 53757
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53759
    :cond_4
    return-void
.end method
