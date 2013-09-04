.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5819
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5970
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 6358
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 6359
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->initFields()V

    .line 6360
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

    .line 5774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5918
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    .line 5944
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedSerializedSize:I

    .line 5775
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->initFields()V

    .line 5776
    const/4 v2, 0x0

    .line 5778
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 5779
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 5780
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5781
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 5786
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5788
    const/4 v0, 0x1

    goto :goto_0

    .line 5783
    :sswitch_0
    const/4 v0, 0x1

    .line 5784
    goto :goto_0

    .line 5793
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

    .line 5794
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5807
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 5808
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5813
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    if-ne v5, v6, :cond_1

    .line 5814
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    .line 5816
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->makeExtensionsImmutable()V

    throw v4

    .line 5798
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 5799
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    .line 5800
    or-int/lit8 v2, v2, 0x2

    .line 5802
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5809
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 5810
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

    .line 5813
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_4

    .line 5814
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    .line 5816
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->makeExtensionsImmutable()V

    .line 5818
    return-void

    .line 5781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 5751
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 5757
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5918
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    .line 5944
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedSerializedSize:I

    .line 5759
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5751
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 5760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5918
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    .line 5944
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedSerializedSize:I

    .line 5760
    return-void
.end method

.method static synthetic access$5300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5751
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5751
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5751
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1

    .prologue
    .line 5764
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5915
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    .line 5916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    .line 5917
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    .locals 1

    .prologue
    .line 6032
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->access$5100()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 6035
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5848
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    .line 5849
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5850
    check-cast v1, Ljava/lang/String;

    .line 5858
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5852
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5854
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5855
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5856
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5858
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5866
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    .line 5867
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5868
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5871
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->context_:Ljava/lang/Object;

    .line 5874
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
    .line 5751
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1

    .prologue
    .line 5768
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method public getEvent(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 1
    .parameter "index"

    .prologue
    .line 5904
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .prologue
    .line 5898
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5831
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5946
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedSerializedSize:I

    .line 5947
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 5959
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 5949
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 5950
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 5951
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5954
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5955
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5954
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5958
    :cond_2
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 5959
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5842
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

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
    .line 5973
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 5974
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$AnalyticsRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 5976
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5920
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    .line 5921
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 5930
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 5921
    goto :goto_0

    .line 5923
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getEventCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5924
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getEvent(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5925
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    move v2, v3

    .line 5926
    goto :goto_0

    .line 5923
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5929
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5751
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    .locals 1

    .prologue
    .line 6033
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5751
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    .locals 1

    .prologue
    .line 6037
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

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
    .line 5966
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
    const/4 v2, 0x1

    .line 5935
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getSerializedSize()I

    .line 5936
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 5937
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5939
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5940
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->event_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5942
    :cond_1
    return-void
.end method
