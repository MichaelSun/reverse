.class public final Lcom/google/protos/dots/DotsShared$SyncHandshake;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$SyncHandshakeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncHandshake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$SyncHandshake;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$SyncHandshake;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private category_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Category;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSyncIntervalMinutes_:I

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SyncFile;",
            ">;"
        }
    .end annotation
.end field

.field private layoutEngineVersion_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeElapsedSinceActiveMinutes_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$SyncHandshake$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultInstance:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultInstance:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v10, 0x8

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->initFields()V

    const/4 v3, 0x0

    .local v3, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .local v6, tag:I
    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v6}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    and-int/lit8 v8, v3, 0x1

    if-eq v8, v11, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    sget-object v9, Lcom/google/protos/dots/DotsShared$SyncFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v6           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v3, 0x1

    if-ne v9, v11, :cond_2

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    :cond_2
    and-int/lit8 v9, v3, 0x8

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->makeExtensionsImmutable()V

    throw v8

    .restart local v6       #tag:I
    :sswitch_2
    :try_start_2
    iget v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v6           #tag:I
    :catch_1
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1           #e:Ljava/io/IOException;
    .restart local v6       #tag:I
    :sswitch_3
    :try_start_4
    iget v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .local v5, rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v7

    .local v7, value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v7, :cond_0

    and-int/lit8 v8, v3, 0x8

    if-eq v8, v10, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v7           #value:Lcom/google/protos/dots/DotsShared$Category;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, length:I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .local v4, oldLimit:I
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v7

    .restart local v7       #value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v7, :cond_5

    and-int/lit8 v8, v3, 0x8

    if-eq v8, v10, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v5           #rawValue:I
    .end local v7           #value:Lcom/google/protos/dots/DotsShared$Category;
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .end local v2           #length:I
    .end local v4           #oldLimit:I
    :sswitch_6
    iget v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v6           #tag:I
    :cond_8
    and-int/lit8 v8, v3, 0x1

    if-ne v8, v11, :cond_9

    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    :cond_9
    and-int/lit8 v8, v3, 0x8

    if-ne v8, v10, :cond_a

    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    :cond_a
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$SyncHandshake;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$71900(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$71902(Lcom/google/protos/dots/DotsShared$SyncHandshake;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$72000(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$72002(Lcom/google/protos/dots/DotsShared$SyncHandshake;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$72102(Lcom/google/protos/dots/DotsShared$SyncHandshake;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    return p1
.end method

.method static synthetic access$72200(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$72202(Lcom/google/protos/dots/DotsShared$SyncHandshake;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$72302(Lcom/google/protos/dots/DotsShared$SyncHandshake;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    return p1
.end method

.method static synthetic access$72402(Lcom/google/protos/dots/DotsShared$SyncHandshake;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I

    return p1
.end method

.method static synthetic access$72502(Lcom/google/protos/dots/DotsShared$SyncHandshake;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultInstance:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    iput v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    iput v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->create()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->access$71700()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method


# virtual methods
.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Category;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultInstance:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method public getDefaultSyncIntervalMinutes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    return v0
.end method

.method public getFile(I)Lcom/google/protos/dots/DotsShared$SyncFile;
    .locals 1
    .parameter "index"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$SyncFile;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SyncFile;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutEngineVersion()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$SyncHandshake;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedSerializedSize:I

    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    const/4 v0, 0x0

    .local v0, dataSize:I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget v5, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget v5, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    iput v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedSerializedSize:I

    move v3, v2

    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getTimeElapsedSinceActiveMinutes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I

    return v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->userId_:Ljava/lang/Object;

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

.method public hasDefaultSyncIntervalMinutes()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

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

.method public hasLayoutEngineVersion()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

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

.method public hasTimeElapsedSinceActiveMinutes()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$SyncHandshake"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getFileCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getFile(I)Lcom/google/protos/dots/DotsShared$SyncFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$SyncFile;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilderForType()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->toBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getSerializedSize()I

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->file_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->layoutEngineVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->category_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->defaultSyncIntervalMinutes_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protos/dots/DotsShared$SyncHandshake;->timeElapsedSinceActiveMinutes_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    return-void
.end method
