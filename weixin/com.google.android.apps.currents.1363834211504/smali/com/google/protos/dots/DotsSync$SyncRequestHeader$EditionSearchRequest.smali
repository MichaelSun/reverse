.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionSearchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private context_:Ljava/lang/Object;

.field private count_:I

.field private filterOutSubscriptions_:Z

.field private forceMagazinesContext_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private query_:Ljava/lang/Object;

.field private searchAllApproved_:Z

.field private searchFeatured_:Z

.field private searchRecommended_:Z

.field private startIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9104
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9480
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 10206
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 10207
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->initFields()V

    .line 10208
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
    const/4 v6, -0x1

    .line 9012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9371
    iput-byte v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedIsInitialized:B

    .line 9418
    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedSerializedSize:I

    .line 9013
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->initFields()V

    .line 9014
    const/4 v2, 0x0

    .line 9016
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 9017
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9018
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 9019
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 9024
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9026
    const/4 v0, 0x1

    goto :goto_0

    .line 9021
    :sswitch_0
    const/4 v0, 0x1

    .line 9022
    goto :goto_0

    .line 9031
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9032
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9095
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 9096
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9101
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->makeExtensionsImmutable()V

    throw v6

    .line 9036
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9037
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 9097
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 9098
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

    .line 9041
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 9042
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v5

    .line 9043
    .local v5, value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v5, :cond_0

    .line 9044
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9045
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 9050
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Category;
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9051
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    goto :goto_0

    .line 9055
    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9056
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    goto :goto_0

    .line 9060
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 9061
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$EditionApproval;->valueOf(I)Lcom/google/protos/dots/DotsShared$EditionApproval;

    move-result-object v5

    .line 9062
    .local v5, value:Lcom/google/protos/dots/DotsShared$EditionApproval;
    if-eqz v5, :cond_0

    .line 9063
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9064
    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto/16 :goto_0

    .line 9069
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$EditionApproval;
    :sswitch_7
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9070
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    goto/16 :goto_0

    .line 9074
    :sswitch_8
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9075
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    goto/16 :goto_0

    .line 9079
    :sswitch_9
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9080
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    goto/16 :goto_0

    .line 9084
    :sswitch_a
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9085
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    goto/16 :goto_0

    .line 9089
    :sswitch_b
    iget v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    .line 9090
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 9101
    .end local v4           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->makeExtensionsImmutable()V

    .line 9103
    return-void

    .line 9019
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
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
    .line 8989
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 8995
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9371
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedIsInitialized:B

    .line 9418
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedSerializedSize:I

    .line 8997
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 8998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9371
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedIsInitialized:B

    .line 9418
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedSerializedSize:I

    .line 8998
    return-void
.end method

.method static synthetic access$8100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8989
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8989
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object p1
.end method

.method static synthetic access$8402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    return p1
.end method

.method static synthetic access$8502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    return p1
.end method

.method static synthetic access$8602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/protos/dots/DotsShared$EditionApproval;)Lcom/google/protos/dots/DotsShared$EditionApproval;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    return p1
.end method

.method static synthetic access$8802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    return p1
.end method

.method static synthetic access$8902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    return p1
.end method

.method static synthetic access$9002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    return p1
.end method

.method static synthetic access$9102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z

    return p1
.end method

.method static synthetic access$9202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8989
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 1

    .prologue
    .line 9002
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9359
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;

    .line 9360
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;

    .line 9361
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 9362
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    .line 9363
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    .line 9364
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 9365
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    .line 9366
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    .line 9367
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    .line 9368
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    .line 9369
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z

    .line 9370
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1

    .prologue
    .line 9542
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->access$7900()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 9545
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApproval()Lcom/google/protos/dots/DotsShared$EditionApproval;
    .locals 1

    .prologue
    .line 9267
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    return-object v0
.end method

.method public getCategory()Lcom/google/protos/dots/DotsShared$Category;
    .locals 1

    .prologue
    .line 9219
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9151
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;

    .line 9152
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9153
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9156
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;

    .line 9159
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

.method public getCount()I
    .locals 1

    .prologue
    .line 9235
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8989
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 1

    .prologue
    .line 9006
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    return-object v0
.end method

.method public getFilterOutSubscriptions()Z
    .locals 1

    .prologue
    .line 9355
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z

    return v0
.end method

.method public getForceMagazinesContext()Z
    .locals 1

    .prologue
    .line 9291
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9116
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 9194
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;

    .line 9195
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9196
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9199
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;

    .line 9202
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

.method public getSearchAllApproved()Z
    .locals 1

    .prologue
    .line 9339
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    return v0
.end method

.method public getSearchFeatured()Z
    .locals 1

    .prologue
    .line 9307
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    return v0
.end method

.method public getSearchRecommended()Z
    .locals 1

    .prologue
    .line 9323
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9420
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedSerializedSize:I

    .line 9421
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9469
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 9423
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 9424
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9425
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9428
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9429
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9432
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 9433
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9436
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 9437
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9440
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 9441
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9444
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 9445
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$EditionApproval;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9448
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 9449
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9452
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 9453
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9456
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 9457
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9460
    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 9461
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9464
    :cond_a
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 9465
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9468
    :cond_b
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 9469
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 9251
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    return v0
.end method

.method public hasApproval()Z
    .locals 2

    .prologue
    .line 9261
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCategory()Z
    .locals 2

    .prologue
    .line 9213
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

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

    .line 9127
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCount()Z
    .locals 2

    .prologue
    .line 9229
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

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

.method public hasFilterOutSubscriptions()Z
    .locals 2

    .prologue
    .line 9349
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagazinesContext()Z
    .locals 2

    .prologue
    .line 9281
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQuery()Z
    .locals 2

    .prologue
    .line 9170
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

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

.method public hasSearchAllApproved()Z
    .locals 2

    .prologue
    .line 9333
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSearchFeatured()Z
    .locals 2

    .prologue
    .line 9301
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSearchRecommended()Z
    .locals 2

    .prologue
    .line 9317
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    .line 9245
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 9483
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 9484
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$EditionSearchRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 9486
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9373
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedIsInitialized:B

    .line 9374
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 9377
    :goto_0
    return v1

    .line 9374
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9376
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8989
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8989
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1

    .prologue
    .line 9547
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

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
    .line 9476
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9382
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getSerializedSize()I

    .line 9383
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9384
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9386
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9387
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9389
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9390
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9392
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 9393
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9395
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 9396
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9398
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 9399
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$EditionApproval;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9401
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 9402
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9404
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 9405
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9407
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 9408
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9410
    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 9411
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9413
    :cond_9
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 9414
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9416
    :cond_a
    return-void
.end method
