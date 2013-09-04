.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

.field private includeAppSummaries_:Z

.field private library_:Lcom/google/protos/dots/DotsShared$Library;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1767
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1960
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 2418
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 2419
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->initFields()V

    .line 2420
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

    .line 1702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1888
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    .line 1926
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedSerializedSize:I

    .line 1703
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->initFields()V

    .line 1704
    const/4 v2, 0x0

    .line 1706
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 1707
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 1708
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1709
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 1714
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1716
    const/4 v0, 0x1

    goto :goto_0

    .line 1711
    :sswitch_0
    const/4 v0, 0x1

    .line 1712
    goto :goto_0

    .line 1721
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    .line 1722
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1758
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 1759
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1764
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->makeExtensionsImmutable()V

    throw v5

    .line 1726
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 1727
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1728
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->toBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v3

    .line 1730
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$SyncHandshake;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$SyncHandshake;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1731
    if-eqz v3, :cond_2

    .line 1732
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    .line 1733
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1735
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1760
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 1761
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

    .line 1739
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 1740
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Library$Builder;
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 1741
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Library;->toBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v3

    .line 1743
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsShared$Library;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Library;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 1744
    if-eqz v3, :cond_4

    .line 1745
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    .line 1746
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 1748
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    goto/16 :goto_0

    .line 1752
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Library$Builder;
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    .line 1753
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1764
    .end local v4           #tag:I
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->makeExtensionsImmutable()V

    .line 1766
    return-void

    .line 1709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 1685
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1888
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    .line 1926
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedSerializedSize:I

    .line 1687
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1888
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    .line 1926
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedSerializedSize:I

    .line 1688
    return-void
.end method

.method static synthetic access$1700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z

    return p1
.end method

.method static synthetic access$2102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1679
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1

    .prologue
    .line 1692
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1883
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    .line 1884
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1885
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 1886
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z

    .line 1887
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2022
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->access$1500()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 2025
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1796
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    .line 1797
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1798
    check-cast v1, Ljava/lang/String;

    .line 1806
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1800
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1802
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1803
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1804
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1806
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1814
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    .line 1815
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1816
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1819
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;

    .line 1822
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
    .line 1679
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1

    .prologue
    .line 1696
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method public getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method public getIncludeAppSummaries()Z
    .locals 1

    .prologue
    .line 1879
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z

    return v0
.end method

.method public getLibrary()Lcom/google/protos/dots/DotsShared$Library;
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1779
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1928
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedSerializedSize:I

    .line 1929
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1949
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 1931
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 1932
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1933
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1936
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1937
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1940
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1941
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1944
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 1945
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1948
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 1949
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1790
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHandshake()Z
    .locals 2

    .prologue
    .line 1837
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

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

.method public hasIncludeAppSummaries()Z
    .locals 2

    .prologue
    .line 1873
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

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

.method public hasLibrary()Z
    .locals 2

    .prologue
    .line 1857
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

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
    .line 1963
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1964
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$LibraryRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1966
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1890
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    .line 1891
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1906
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1891
    goto :goto_0

    .line 1893
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasHandshake()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1894
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1895
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 1896
    goto :goto_0

    .line 1899
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasLibrary()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1900
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getLibrary()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1901
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 1902
    goto :goto_0

    .line 1905
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1679
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1679
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2027
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

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
    .line 1956
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

    .line 1911
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getSerializedSize()I

    .line 1912
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1913
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1915
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1918
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1919
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1921
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1922
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1924
    :cond_3
    return-void
.end method
