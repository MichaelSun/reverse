.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private delete_:Lcom/google/protobuf/LazyStringList;

.field private insert_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20040
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    .line 20428
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 20975
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    .line 20976
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->initFields()V

    .line 20977
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 19980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20360
    iput-byte v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    .line 20393
    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedSerializedSize:I

    .line 19981
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->initFields()V

    .line 19982
    const/4 v2, 0x0

    .line 19984
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 19985
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 19986
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 19987
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 19992
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19994
    const/4 v0, 0x1

    goto :goto_0

    .line 19989
    :sswitch_0
    const/4 v0, 0x1

    .line 19990
    goto :goto_0

    .line 19999
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 20000
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v5

    .line 20001
    .local v5, value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    if-eqz v5, :cond_0

    .line 20002
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

    .line 20003
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20025
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    :catch_0
    move-exception v1

    .line 20026
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20031
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x2

    if-ne v7, v8, :cond_1

    .line 20032
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    .line 20034
    :cond_1
    and-int/lit8 v7, v2, 0x4

    if-ne v7, v9, :cond_2

    .line 20035
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20037
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->makeExtensionsImmutable()V

    throw v6

    .line 20008
    .restart local v4       #tag:I
    :sswitch_2
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v8, :cond_3

    .line 20009
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    .line 20010
    or-int/lit8 v2, v2, 0x2

    .line 20012
    :cond_3
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 20027
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 20028
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

    .line 20016
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v9, :cond_4

    .line 20017
    :try_start_4
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20018
    or-int/lit8 v2, v2, 0x4

    .line 20020
    :cond_4
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 20031
    .end local v4           #tag:I
    :cond_5
    and-int/lit8 v6, v2, 0x2

    if-ne v6, v8, :cond_6

    .line 20032
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    .line 20034
    :cond_6
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v9, :cond_7

    .line 20035
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20037
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->makeExtensionsImmutable()V

    .line 20039
    return-void

    .line 19987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
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
    .line 19957
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 19963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 20360
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    .line 20393
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedSerializedSize:I

    .line 19965
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19957
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 19966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20360
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    .line 20393
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedSerializedSize:I

    .line 19966
    return-void
.end method

.method static synthetic access$17302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19957
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object p1
.end method

.method static synthetic access$17400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19957
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19957
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17500(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19957
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19957
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$17602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19957
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1

    .prologue
    .line 19970
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20356
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    .line 20358
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20359
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20490
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->access$17100()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 20493
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19957
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1

    .prologue
    .line 19974
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getDeleteCount()I
    .locals 1

    .prologue
    .line 20331
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDeleteList()Ljava/util/List;
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
    .line 20321
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getInsert(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 1
    .parameter "index"

    .prologue
    .line 20295
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    return-object v0
.end method

.method public getInsertCount()I
    .locals 1

    .prologue
    .line 20285
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

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
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20052
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 20395
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedSerializedSize:I

    .line 20396
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 20417
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 20398
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 20399
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 20400
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->getNumber()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 20403
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 20404
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 20403
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20408
    :cond_2
    const/4 v0, 0x0

    .line 20409
    .local v0, dataSize:I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 20410
    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 20409
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20413
    :cond_3
    add-int/2addr v2, v0

    .line 20414
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDeleteList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 20416
    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedSerializedSize:I

    move v3, v2

    .line 20417
    .end local v2           #size:I
    .restart local v3       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 20250
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20244
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

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
    .line 20431
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 20432
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$ItemGroup"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 20434
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20362
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    .line 20363
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 20376
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 20363
    goto :goto_0

    .line 20365
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->hasType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20366
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    move v2, v3

    .line 20367
    goto :goto_0

    .line 20369
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsertCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 20370
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getInsert(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20371
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    move v2, v3

    .line 20372
    goto :goto_0

    .line 20369
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20375
    :cond_4
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19957
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20491
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19957
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20495
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

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
    .line 20424
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

    .line 20381
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getSerializedSize()I

    .line 20382
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 20383
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20385
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 20386
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20388
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20389
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20391
    :cond_2
    return-void
.end method
