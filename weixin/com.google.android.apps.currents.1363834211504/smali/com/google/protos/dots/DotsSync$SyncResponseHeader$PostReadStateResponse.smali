.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostReadStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientTimeOfSync_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postReadState_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostReadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29875
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 30099
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 30642
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 30643
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->initFields()V

    .line 30644
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
    const/4 v4, -0x1

    const/4 v6, 0x2

    .line 29825
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30046
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedIsInitialized:B

    .line 30069
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedSerializedSize:I

    .line 29826
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->initFields()V

    .line 29827
    const/4 v2, 0x0

    .line 29829
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 29830
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 29831
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29832
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 29837
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29839
    const/4 v0, 0x1

    goto :goto_0

    .line 29834
    :sswitch_0
    const/4 v0, 0x1

    .line 29835
    goto :goto_0

    .line 29844
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    .line 29845
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29863
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 29864
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29869
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    if-ne v5, v6, :cond_1

    .line 29870
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    .line 29872
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->makeExtensionsImmutable()V

    throw v4

    .line 29849
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 29850
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    .line 29851
    or-int/lit8 v2, v2, 0x2

    .line 29853
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$PostReadState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 29865
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 29866
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

    .line 29857
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    .line 29858
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 29869
    .end local v3           #tag:I
    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_4

    .line 29870
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    .line 29872
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->makeExtensionsImmutable()V

    .line 29874
    return-void

    .line 29832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 29802
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 29808
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30046
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedIsInitialized:B

    .line 30069
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedSerializedSize:I

    .line 29810
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29802
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 29811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30046
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedIsInitialized:B

    .line 30069
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedSerializedSize:I

    .line 29811
    return-void
.end method

.method static synthetic access$25200(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29802
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$25202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29802
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29802
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$25302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29802
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$25402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29802
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J

    return-wide p1
.end method

.method static synthetic access$25502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29802
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 1

    .prologue
    .line 29815
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 30042
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    .line 30043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    .line 30044
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J

    .line 30045
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1

    .prologue
    .line 30161
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->access$25000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 30164
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29912
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    .line 29913
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 29914
    check-cast v1, Ljava/lang/String;

    .line 29922
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 29916
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29918
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29919
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29920
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 29922
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 29934
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    .line 29935
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29936
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 29939
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->appId_:Ljava/lang/Object;

    .line 29942
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

.method public getClientTimeOfSync()J
    .locals 2

    .prologue
    .line 30038
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29802
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 1

    .prologue
    .line 29819
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29887
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostReadStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostReadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29960
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 30071
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedSerializedSize:I

    .line 30072
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 30088
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 30074
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 30075
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 30076
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 30079
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 30080
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 30079
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30083
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 30084
    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 30087
    :cond_3
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 30088
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29902
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasClientTimeOfSync()Z
    .locals 2

    .prologue
    .line 30028
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

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
    .line 30102
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 30103
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$PostReadStateResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 30105
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30048
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedIsInitialized:B

    .line 30049
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 30052
    :goto_0
    return v1

    .line 30049
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 30051
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29802
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1

    .prologue
    .line 30162
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29802
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    .locals 1

    .prologue
    .line 30166
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

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
    .line 30095
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30057
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getSerializedSize()I

    .line 30058
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 30059
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30061
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30062
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->postReadState_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30064
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30065
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->clientTimeOfSync_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 30067
    :cond_2
    return-void
.end method
