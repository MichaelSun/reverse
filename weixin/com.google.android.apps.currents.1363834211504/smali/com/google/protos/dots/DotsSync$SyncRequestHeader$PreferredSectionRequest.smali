.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferredSectionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private dirtySectionBlacklist_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
            ">;"
        }
    .end annotation
.end field

.field private lastSyncTime_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10975
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 11164
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11628
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 11629
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->initFields()V

    .line 11630
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

    .line 10925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11111
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedIsInitialized:B

    .line 11134
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedSerializedSize:I

    .line 10926
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->initFields()V

    .line 10927
    const/4 v2, 0x0

    .line 10929
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 10930
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10931
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10932
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 10937
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10939
    const/4 v0, 0x1

    goto :goto_0

    .line 10934
    :sswitch_0
    const/4 v0, 0x1

    .line 10935
    goto :goto_0

    .line 10944
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    .line 10945
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10963
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 10964
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10969
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x4

    if-ne v5, v6, :cond_1

    .line 10970
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    .line 10972
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->makeExtensionsImmutable()V

    throw v4

    .line 10949
    .restart local v3       #tag:I
    :sswitch_2
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    .line 10950
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    .line 10951
    or-int/lit8 v2, v2, 0x4

    .line 10953
    :cond_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10965
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 10966
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

    .line 10957
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    .line 10958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 10969
    .end local v3           #tag:I
    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-ne v4, v6, :cond_4

    .line 10970
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    .line 10972
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->makeExtensionsImmutable()V

    .line 10974
    return-void

    .line 10932
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
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
    .line 10902
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 10908
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11111
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedIsInitialized:B

    .line 11134
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedSerializedSize:I

    .line 10910
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10902
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 10911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11111
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedIsInitialized:B

    .line 11134
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedSerializedSize:I

    .line 10911
    return-void
.end method

.method static synthetic access$10200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10902
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10902
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10902
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J

    return-wide p1
.end method

.method static synthetic access$10400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10902
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10902
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10902
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 1

    .prologue
    .line 10915
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 11107
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    .line 11108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J

    .line 11109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11110
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1

    .prologue
    .line 11226
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->access$10000()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 11229
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11012
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    .line 11013
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11014
    check-cast v1, Ljava/lang/String;

    .line 11022
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11016
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11018
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11019
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11020
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11022
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11034
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    .line 11035
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11036
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11039
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;

    .line 11042
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
    .line 10902
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 1

    .prologue
    .line 10919
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    return-object v0
.end method

.method public getLastSyncTime()J
    .locals 2

    .prologue
    .line 11067
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10987
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 11136
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedSerializedSize:I

    .line 11137
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 11153
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 11139
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 11140
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 11141
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11144
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11145
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 11144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11148
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 11149
    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 11152
    :cond_3
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 11153
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11002
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastSyncTime()Z
    .locals 2

    .prologue
    .line 11057
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

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
    .line 11167
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 11168
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$PreferredSectionRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11170
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11113
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedIsInitialized:B

    .line 11114
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 11117
    :goto_0
    return v1

    .line 11114
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11116
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10902
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1

    .prologue
    .line 11227
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10902
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1

    .prologue
    .line 11231
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

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
    .line 11160
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
    const/4 v2, 0x1

    .line 11122
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getSerializedSize()I

    .line 11123
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 11124
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11126
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11127
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11129
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11130
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11132
    :cond_2
    return-void
.end method
