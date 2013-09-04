.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionSnapshotResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopicOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslationOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private itemGroup_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

.field private pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

.field private resetEdition_:Z

.field private snapshotId_:J

.field private snapshotState_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22317
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 23330
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 24013
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 24014
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->initFields()V

    .line 24015
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

    const/4 v7, 0x1

    .line 22236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23238
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    .line 23288
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedSerializedSize:I

    .line 22237
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->initFields()V

    .line 22238
    const/4 v2, 0x0

    .line 22240
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 22241
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 22242
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 22243
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 22248
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22250
    const/4 v0, 0x1

    goto :goto_0

    .line 22245
    :sswitch_0
    const/4 v0, 0x1

    .line 22246
    goto :goto_0

    .line 22255
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v7, :cond_1

    .line 22256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    .line 22257
    or-int/lit8 v2, v2, 0x1

    .line 22259
    :cond_1
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 22305
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 22306
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22311
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v7, :cond_2

    .line 22312
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    .line 22314
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->makeExtensionsImmutable()V

    throw v5

    .line 22263
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    .line 22264
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 22307
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 22308
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

    .line 22268
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    .line 22269
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    goto :goto_0

    .line 22273
    :sswitch_4
    const/4 v3, 0x0

    .line 22274
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 22275
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;

    move-result-object v3

    .line 22277
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 22278
    if-eqz v3, :cond_4

    .line 22279
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;

    .line 22280
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 22282
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    goto/16 :goto_0

    .line 22286
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 22287
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    .line 22288
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v3

    .line 22290
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 22291
    if-eqz v3, :cond_6

    .line 22292
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    .line 22293
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 22295
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    goto/16 :goto_0

    .line 22299
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;
    :sswitch_6
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    .line 22300
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 22311
    .end local v4           #tag:I
    :cond_7
    and-int/lit8 v5, v2, 0x1

    if-ne v5, v7, :cond_8

    .line 22312
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    .line 22314
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->makeExtensionsImmutable()V

    .line 22316
    return-void

    .line 22243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 22213
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 22219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 23238
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    .line 23288
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedSerializedSize:I

    .line 22221
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23238
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    .line 23288
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedSerializedSize:I

    .line 22222
    return-void
.end method

.method static synthetic access$19800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22213
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J

    return-wide p1
.end method

.method static synthetic access$20002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    return p1
.end method

.method static synthetic access$20102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    return-object p1
.end method

.method static synthetic access$20202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    return-object p1
.end method

.method static synthetic access$20300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22213
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$20302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22213
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 22226
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 23231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    .line 23232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J

    .line 23233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    .line 23234
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 23235
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 23236
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    .line 23237
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1

    .prologue
    .line 23392
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->access$19600()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 23395
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 22230
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 23101
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 23091
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23070
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22329
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 1

    .prologue
    .line 23184
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    return-object v0
.end method

.method public getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;
    .locals 1

    .prologue
    .line 23168
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    return-object v0
.end method

.method public getResetEdition()Z
    .locals 1

    .prologue
    .line 23152
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 23290
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedSerializedSize:I

    .line 23291
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 23319
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 23293
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 23294
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 23295
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 23294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23298
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 23299
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 23302
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 23303
    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 23306
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 23307
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 23310
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 23311
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 23314
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 23315
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getSnapshotStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 23318
    :cond_6
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 23319
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method public getSnapshotId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23128
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J

    return-wide v0
.end method

.method public getSnapshotState()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23200
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    .line 23201
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 23202
    check-cast v1, Ljava/lang/String;

    .line 23210
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 23204
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23206
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23207
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23208
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 23210
    goto :goto_0
.end method

.method public getSnapshotStateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 23218
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    .line 23219
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 23220
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23223
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;

    .line 23226
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

.method public hasPendingTopic()Z
    .locals 2

    .prologue
    .line 23178
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

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

.method public hasPendingTranslation()Z
    .locals 2

    .prologue
    .line 23162
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

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

.method public hasResetEdition()Z
    .locals 2

    .prologue
    .line 23142
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

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

.method public hasSnapshotId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 23122
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSnapshotState()Z
    .locals 2

    .prologue
    .line 23194
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

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
    .line 23333
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 23334
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader$EditionSnapshotResponse"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 23336
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23240
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    .line 23241
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 23262
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 23241
    goto :goto_0

    .line 23243
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getItemGroupCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 23244
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 23245
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 23243
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23249
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTranslation()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23250
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23251
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 23255
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTopic()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23256
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23257
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 23261
    :cond_5
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 23262
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1

    .prologue
    .line 23393
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1

    .prologue
    .line 23397
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

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
    .line 23326
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

    .line 23267
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getSerializedSize()I

    .line 23268
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23269
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23271
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23272
    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 23274
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23275
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23277
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23278
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23280
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23281
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23283
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 23284
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getSnapshotStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23286
    :cond_5
    return-void
.end method
