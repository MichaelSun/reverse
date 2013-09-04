.class public final Lcom/google/protos/dots/DotsNativeBody$EventHandler;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventHandlerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventHandler;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private dispatchEvent_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Event;",
            ">;"
        }
    .end annotation
.end field

.field private eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13955
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->PARSER:Lcom/google/protobuf/Parser;

    .line 14073
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 14439
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    .line 14440
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->initFields()V

    .line 14441
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 13902
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14027
    iput-byte v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedIsInitialized:B

    .line 14047
    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedSerializedSize:I

    .line 13903
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->initFields()V

    .line 13904
    const/4 v2, 0x0

    .line 13906
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 13907
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 13908
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 13909
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 13914
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13916
    const/4 v0, 0x1

    goto :goto_0

    .line 13911
    :sswitch_0
    const/4 v0, 0x1

    .line 13912
    goto :goto_0

    .line 13921
    :sswitch_1
    const/4 v3, 0x0

    .line 13922
    .local v3, subBuilder:Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13923
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v3

    .line 13925
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 13926
    if-eqz v3, :cond_2

    .line 13927
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    .line 13928
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 13930
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13943
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 13944
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13949
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 13950
    iget-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    .line 13952
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->makeExtensionsImmutable()V

    throw v5

    .line 13934
    .restart local v4       #tag:I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 13935
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    .line 13936
    or-int/lit8 v2, v2, 0x2

    .line 13938
    :cond_4
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsNativeBody$Event;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 13945
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 13946
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

    .line 13949
    .end local v1           #e:Ljava/io/IOException;
    :cond_5
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_6

    .line 13950
    iget-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    .line 13952
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->makeExtensionsImmutable()V

    .line 13954
    return-void

    .line 13909
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 13879
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 13885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14027
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedIsInitialized:B

    .line 14047
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedSerializedSize:I

    .line 13887
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13879
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 13888
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14027
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedIsInitialized:B

    .line 14047
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedSerializedSize:I

    .line 13888
    return-void
.end method

.method static synthetic access$14002(Lcom/google/protos/dots/DotsNativeBody$EventHandler;Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13879
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    return-object p1
.end method

.method static synthetic access$14100(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13879
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14102(Lcom/google/protos/dots/DotsNativeBody$EventHandler;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13879
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/google/protos/dots/DotsNativeBody$EventHandler;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13879
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .locals 1

    .prologue
    .line 13892
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 14024
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .line 14025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    .line 14026
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14135
    #calls: Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->access$13800()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 14138
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13879
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .locals 1

    .prologue
    .line 13896
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    return-object v0
.end method

.method public getDispatchEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13994
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    return-object v0
.end method

.method public getEventFilter()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 1

    .prologue
    .line 13984
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13967
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14049
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedSerializedSize:I

    .line 14050
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 14062
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 14052
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 14053
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 14054
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14057
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 14058
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14061
    :cond_2
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedSerializedSize:I

    move v2, v1

    .line 14062
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasEventFilter()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13978
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

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
    .line 14076
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 14077
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$EventHandler"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 14079
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14029
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedIsInitialized:B

    .line 14030
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 14033
    :goto_0
    return v1

    .line 14030
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 14032
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13879
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14136
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13879
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;
    .locals 1

    .prologue
    .line 14140
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$EventHandler;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

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
    .line 14069
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

    .line 14038
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getSerializedSize()I

    .line 14039
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 14040
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->eventFilter_:Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14042
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14043
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->dispatchEvent_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14045
    :cond_1
    return-void
.end method
