.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostReadStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientTimeOfSync_:J

.field private context_:Ljava/lang/Object;

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

.field private returnReadPosts_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11837
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12132
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12792
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 12793
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->initFields()V

    .line 12794
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

    const/4 v6, 0x4

    .line 11777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12065
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedIsInitialized:B

    .line 12094
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedSerializedSize:I

    .line 11778
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->initFields()V

    .line 11779
    const/4 v2, 0x0

    .line 11781
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 11782
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 11783
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11784
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 11789
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11791
    const/4 v0, 0x1

    goto :goto_0

    .line 11786
    :sswitch_0
    const/4 v0, 0x1

    .line 11787
    goto :goto_0

    .line 11796
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    .line 11797
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11825
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 11826
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11831
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x4

    if-ne v5, v6, :cond_1

    .line 11832
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    .line 11834
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->makeExtensionsImmutable()V

    throw v4

    .line 11801
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    .line 11802
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11827
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 11828
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

    .line 11806
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    .line 11807
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    .line 11808
    or-int/lit8 v2, v2, 0x4

    .line 11810
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$PostReadState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11814
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    .line 11815
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    goto :goto_0

    .line 11819
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    .line 11820
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 11831
    .end local v3           #tag:I
    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-ne v4, v6, :cond_4

    .line 11832
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    .line 11834
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->makeExtensionsImmutable()V

    .line 11836
    return-void

    .line 11784
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 11754
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 11760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12065
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedIsInitialized:B

    .line 12094
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedSerializedSize:I

    .line 11762
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 11763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12065
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedIsInitialized:B

    .line 12094
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedSerializedSize:I

    .line 11763
    return-void
.end method

.method static synthetic access$10900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11754
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11754
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11754
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    return-wide p1
.end method

.method static synthetic access$11302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z

    return p1
.end method

.method static synthetic access$11402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11754
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 1

    .prologue
    .line 11767
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 12059
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    .line 12060
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;

    .line 12061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    .line 12062
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    .line 12063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z

    .line 12064
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1

    .prologue
    .line 12194
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->access$10700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 12197
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11942
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;

    .line 11943
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11944
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11947
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->appId_:Ljava/lang/Object;

    .line 11950
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
    .line 12031
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    return-wide v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11866
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    .line 11867
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11868
    check-cast v1, Ljava/lang/String;

    .line 11876
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11870
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11872
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11873
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11874
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11876
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11884
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    .line 11885
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11886
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11889
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->context_:Ljava/lang/Object;

    .line 11892
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
    .line 11754
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 1

    .prologue
    .line 11771
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11849
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReturnReadPosts()Z
    .locals 1

    .prologue
    .line 12055
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 12096
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedSerializedSize:I

    .line 12097
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 12121
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 12099
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 12100
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 12101
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 12104
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 12105
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 12108
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 12109
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 12108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12112
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 12113
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 12116
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 12117
    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 12120
    :cond_5
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 12121
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 11908
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

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

.method public hasClientTimeOfSync()Z
    .locals 2

    .prologue
    .line 12021
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

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

    .line 11860
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReturnReadPosts()Z
    .locals 2

    .prologue
    .line 12045
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 12135
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 12136
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$PostReadStateRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12138
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12067
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedIsInitialized:B

    .line 12068
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 12071
    :goto_0
    return v1

    .line 12068
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12070
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11754
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1

    .prologue
    .line 12195
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11754
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    .locals 1

    .prologue
    .line 12199
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

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
    .line 12128
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

    .line 12076
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getSerializedSize()I

    .line 12077
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 12078
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12080
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 12081
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12083
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12084
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->postReadState_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12086
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12087
    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->clientTimeOfSync_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 12089
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 12090
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->returnReadPosts_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12092
    :cond_4
    return-void
.end method
