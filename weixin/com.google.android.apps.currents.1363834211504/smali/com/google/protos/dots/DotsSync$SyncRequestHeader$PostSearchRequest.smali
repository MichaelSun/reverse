.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSearchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private entityIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$EntityId;",
            ">;"
        }
    .end annotation
.end field

.field private entityNames_:Lcom/google/protobuf/LazyStringList;

.field private includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

.field private maxAgeMs_:J

.field private maxResults_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private minScore_:D

.field private queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13058
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13465
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 14291
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 14292
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->initFields()V

    .line 14293
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    .line 12967
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13367
    iput-byte v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedIsInitialized:B

    .line 13405
    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedSerializedSize:I

    .line 12968
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->initFields()V

    .line 12969
    const/4 v2, 0x0

    .line 12971
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 12972
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 12973
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 12974
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 12979
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12981
    const/4 v0, 0x1

    goto :goto_0

    .line 12976
    :sswitch_0
    const/4 v0, 0x1

    .line 12977
    goto :goto_0

    .line 12986
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    .line 12987
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13040
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 13041
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13046
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x4

    if-ne v7, v8, :cond_1

    .line 13047
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    .line 13049
    :cond_1
    and-int/lit8 v7, v2, 0x8

    if-ne v7, v9, :cond_2

    .line 13050
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13052
    :cond_2
    and-int/lit8 v7, v2, 0x10

    if-ne v7, v10, :cond_3

    .line 13053
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13055
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->makeExtensionsImmutable()V

    throw v6

    .line 12991
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 12992
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->valueOf(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    move-result-object v5

    .line 12993
    .local v5, value:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    if-eqz v5, :cond_0

    .line 12994
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    .line 12995
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 13042
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    :catch_1
    move-exception v1

    .line 13043
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

    .line 13000
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v8, :cond_4

    .line 13001
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    .line 13002
    or-int/lit8 v2, v2, 0x4

    .line 13004
    :cond_4
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    sget-object v7, Lcom/google/protos/dots/DotsShared$EntityId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13008
    :sswitch_4
    and-int/lit8 v6, v2, 0x8

    if-eq v6, v9, :cond_5

    .line 13009
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13010
    or-int/lit8 v2, v2, 0x8

    .line 13012
    :cond_5
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 13016
    :sswitch_5
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v10, :cond_6

    .line 13017
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13018
    or-int/lit8 v2, v2, 0x10

    .line 13020
    :cond_6
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 13024
    :sswitch_6
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    .line 13025
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    goto/16 :goto_0

    .line 13029
    :sswitch_7
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    .line 13030
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    goto/16 :goto_0

    .line 13034
    :sswitch_8
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    .line 13035
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 13046
    .end local v4           #tag:I
    :cond_7
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v8, :cond_8

    .line 13047
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    .line 13049
    :cond_8
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v9, :cond_9

    .line 13050
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13052
    :cond_9
    and-int/lit8 v6, v2, 0x10

    if-ne v6, v10, :cond_a

    .line 13053
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13055
    :cond_a
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->makeExtensionsImmutable()V

    .line 13057
    return-void

    .line 12974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
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
    .line 12944
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 12950
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13367
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedIsInitialized:B

    .line 13405
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedSerializedSize:I

    .line 12952
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 12953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13367
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedIsInitialized:B

    .line 13405
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedSerializedSize:I

    .line 12953
    return-void
.end method

.method static synthetic access$11800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12944
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    return-object p1
.end method

.method static synthetic access$12000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12944
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12944
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$12102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$12200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12944
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$12202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$12302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    return p1
.end method

.method static synthetic access$12402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;D)D
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    return-wide p1
.end method

.method static synthetic access$12502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J

    return-wide p1
.end method

.method static synthetic access$12602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12944
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 1

    .prologue
    .line 12957
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 13358
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;

    .line 13359
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    .line 13361
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13362
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13363
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    .line 13364
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    .line 13365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J

    .line 13366
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1

    .prologue
    .line 13527
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->access$11600()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 13530
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 13161
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;

    .line 13162
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13163
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13166
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;

    .line 13169
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
    .line 12944
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 1

    .prologue
    .line 12961
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    return-object v0
.end method

.method public getEntityNamesList()Ljava/util/List;
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
    .line 13233
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getIncludedAppFamilyIdsList()Ljava/util/List;
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
    .line 13267
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMaxAgeMs()J
    .locals 2

    .prologue
    .line 13354
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J

    return-wide v0
.end method

.method public getMaxResults()I
    .locals 1

    .prologue
    .line 13314
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    return v0
.end method

.method public getMinScore()D
    .locals 2

    .prologue
    .line 13330
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13070
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQueryType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    .locals 1

    .prologue
    .line 13186
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 13407
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedSerializedSize:I

    .line 13408
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 13454
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 13410
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 13411
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 13412
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13415
    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 13416
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->getNumber()I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 13419
    :cond_2
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 13420
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13419
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13424
    :cond_3
    const/4 v0, 0x0

    .line 13425
    .local v0, dataSize:I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 13426
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 13425
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13429
    :cond_4
    add-int/2addr v2, v0

    .line 13430
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getEntityNamesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 13433
    const/4 v0, 0x0

    .line 13434
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 13435
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 13434
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13438
    :cond_5
    add-int/2addr v2, v0

    .line 13439
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getIncludedAppFamilyIdsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 13441
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 13442
    const/4 v4, 0x6

    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 13445
    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_7

    .line 13446
    const/4 v4, 0x7

    iget-wide v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    add-int/2addr v2, v4

    .line 13449
    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 13450
    iget-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 13453
    :cond_8
    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 13454
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13137
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxAgeMs()Z
    .locals 2

    .prologue
    .line 13344
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxResults()Z
    .locals 2

    .prologue
    .line 13308
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

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

.method public hasMinScore()Z
    .locals 2

    .prologue
    .line 13324
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

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

.method public hasQueryType()Z
    .locals 2

    .prologue
    .line 13180
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

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
    .line 13468
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 13469
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$PostSearchRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13471
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13369
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedIsInitialized:B

    .line 13370
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 13373
    :goto_0
    return v1

    .line 13370
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13372
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12944
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1

    .prologue
    .line 13528
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12944
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1

    .prologue
    .line 13532
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

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
    .line 13461
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13378
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getSerializedSize()I

    .line 13379
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 13380
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13382
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 13383
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13385
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13386
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13388
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 13389
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13391
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13392
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13394
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 13395
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13397
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_6

    .line 13398
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 13400
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 13401
    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J

    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13403
    :cond_7
    return-void
.end method
