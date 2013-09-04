.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveContentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private category_:I

.field private context_:Ljava/lang/Object;

.field private excludedPostIds_:Lcom/google/protobuf/LazyStringList;

.field private itemCount_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6560
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6880
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7427
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 7428
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->initFields()V

    .line 7429
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

    const/16 v8, 0x10

    .line 6496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6808
    iput-byte v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedIsInitialized:B

    .line 6837
    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedSerializedSize:I

    .line 6497
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->initFields()V

    .line 6498
    const/4 v2, 0x0

    .line 6500
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 6501
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 6502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 6503
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 6508
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6510
    const/4 v0, 0x1

    goto :goto_0

    .line 6505
    :sswitch_0
    const/4 v0, 0x1

    .line 6506
    goto :goto_0

    .line 6515
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    .line 6516
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6548
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 6549
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6554
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x10

    if-ne v7, v8, :cond_1

    .line 6555
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6557
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->makeExtensionsImmutable()V

    throw v6

    .line 6520
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 6521
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->valueOf(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    move-result-object v5

    .line 6522
    .local v5, value:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    if-eqz v5, :cond_0

    .line 6523
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    .line 6524
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 6550
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    :catch_1
    move-exception v1

    .line 6551
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

    .line 6529
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    .line 6530
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    goto :goto_0

    .line 6534
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    .line 6535
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    goto :goto_0

    .line 6539
    :sswitch_5
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v8, :cond_2

    .line 6540
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6541
    or-int/lit8 v2, v2, 0x10

    .line 6543
    :cond_2
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 6554
    .end local v4           #tag:I
    :cond_3
    and-int/lit8 v6, v2, 0x10

    if-ne v6, v8, :cond_4

    .line 6555
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6557
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->makeExtensionsImmutable()V

    .line 6559
    return-void

    .line 6503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 6473
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 6479
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 6808
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedIsInitialized:B

    .line 6837
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedSerializedSize:I

    .line 6481
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 6482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6808
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedIsInitialized:B

    .line 6837
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedSerializedSize:I

    .line 6482
    return-void
.end method

.method static synthetic access$5900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6473
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    return p1
.end method

.method static synthetic access$6202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    return p1
.end method

.method static synthetic access$6300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6473
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6473
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 1

    .prologue
    .line 6486
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6802
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;

    .line 6803
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 6804
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    .line 6805
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    .line 6806
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6807
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1

    .prologue
    .line 6942
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->access$5700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 6945
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .prologue
    .line 6728
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    return v0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6679
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;

    .line 6680
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6681
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6684
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;

    .line 6687
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
    .line 6473
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 1

    .prologue
    .line 6490
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    return-object v0
.end method

.method public getExcludedPostIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6767
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 6752
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6572
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 6839
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedSerializedSize:I

    .line 6840
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 6869
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 6842
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 6843
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 6844
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6847
    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 6848
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->getNumber()I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 6851
    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 6852
    const/4 v4, 0x3

    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 6855
    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 6856
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 6860
    :cond_4
    const/4 v0, 0x0

    .line 6861
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 6862
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 6861
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6865
    :cond_5
    add-int/2addr v2, v0

    .line 6866
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getExcludedPostIdsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 6868
    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 6869
    .end local v2           #size:I
    .restart local v3       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    .locals 1

    .prologue
    .line 6704
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    return-object v0
.end method

.method public hasCategory()Z
    .locals 2

    .prologue
    .line 6718
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6655
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasItemCount()Z
    .locals 2

    .prologue
    .line 6742
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 6698
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

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
    .line 6883
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6884
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$LiveContentRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 6886
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6810
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedIsInitialized:B

    .line 6811
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6814
    :goto_0
    return v1

    .line 6811
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6813
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6473
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1

    .prologue
    .line 6943
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6473
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1

    .prologue
    .line 6947
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

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
    .line 6876
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

    .line 6819
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getSerializedSize()I

    .line 6820
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 6821
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6823
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 6824
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6826
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 6827
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6829
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 6830
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6832
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6833
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6832
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6835
    :cond_4
    return-void
.end method
