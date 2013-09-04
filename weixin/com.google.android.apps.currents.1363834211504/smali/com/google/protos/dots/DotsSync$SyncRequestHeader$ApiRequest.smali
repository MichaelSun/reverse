.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

.field private attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

.field private attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

.field private bitField0_:I

.field private blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

.field private editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

.field private editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

.field private handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

.field private libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

.field private liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

.field private postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

.field private preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

.field private readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

.field private savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14704
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 15146
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 16377
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    .line 16378
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->initFields()V

    .line 16379
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

    .line 14493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14980
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    .line 15072
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedSerializedSize:I

    .line 14494
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->initFields()V

    .line 14495
    const/4 v2, 0x0

    .line 14497
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 14498
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1d

    .line 14499
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 14500
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 14505
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14507
    const/4 v0, 0x1

    goto :goto_0

    .line 14502
    :sswitch_0
    const/4 v0, 0x1

    .line 14503
    goto :goto_0

    .line 14512
    :sswitch_1
    const/4 v3, 0x0

    .line 14513
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 14514
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v3

    .line 14516
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 14517
    if-eqz v3, :cond_2

    .line 14518
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 14519
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 14521
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 14695
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 14696
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14701
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->makeExtensionsImmutable()V

    throw v5

    .line 14525
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 14526
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 14527
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v3

    .line 14529
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 14530
    if-eqz v3, :cond_4

    .line 14531
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    .line 14532
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 14534
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 14697
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 14698
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

    .line 14538
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 14539
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 14540
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v3

    .line 14542
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 14543
    if-eqz v3, :cond_6

    .line 14544
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 14545
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 14547
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14551
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    :sswitch_4
    const/4 v3, 0x0

    .line 14552
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 14553
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v3

    .line 14555
    :cond_7
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 14556
    if-eqz v3, :cond_8

    .line 14557
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    .line 14558
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 14560
    :cond_8
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14564
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 14565
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_9

    .line 14566
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v3

    .line 14568
    :cond_9
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 14569
    if-eqz v3, :cond_a

    .line 14570
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    .line 14571
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 14573
    :cond_a
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14577
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 14578
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_b

    .line 14579
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v3

    .line 14581
    :cond_b
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 14582
    if-eqz v3, :cond_c

    .line 14583
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 14584
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 14586
    :cond_c
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14590
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    :sswitch_7
    const/4 v3, 0x0

    .line 14591
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_d

    .line 14592
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v3

    .line 14594
    :cond_d
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 14595
    if-eqz v3, :cond_e

    .line 14596
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    .line 14597
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 14599
    :cond_e
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14603
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    :sswitch_8
    const/4 v3, 0x0

    .line 14604
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_f

    .line 14605
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v3

    .line 14607
    :cond_f
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 14608
    if-eqz v3, :cond_10

    .line 14609
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    .line 14610
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 14612
    :cond_10
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14616
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    :sswitch_9
    const/4 v3, 0x0

    .line 14617
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_11

    .line 14618
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v3

    .line 14620
    :cond_11
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 14621
    if-eqz v3, :cond_12

    .line 14622
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    .line 14623
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 14625
    :cond_12
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14629
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    :sswitch_a
    const/4 v3, 0x0

    .line 14630
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_13

    .line 14631
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v3

    .line 14633
    :cond_13
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 14634
    if-eqz v3, :cond_14

    .line 14635
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    .line 14636
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 14638
    :cond_14
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14642
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    :sswitch_b
    const/4 v3, 0x0

    .line 14643
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_15

    .line 14644
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v3

    .line 14646
    :cond_15
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 14647
    if-eqz v3, :cond_16

    .line 14648
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    .line 14649
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 14651
    :cond_16
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14655
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    :sswitch_c
    const/4 v3, 0x0

    .line 14656
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_17

    .line 14657
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v3

    .line 14659
    :cond_17
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 14660
    if-eqz v3, :cond_18

    .line 14661
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    .line 14662
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 14664
    :cond_18
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14668
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;
    :sswitch_d
    const/4 v3, 0x0

    .line 14669
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_19

    .line 14670
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v3

    .line 14672
    :cond_19
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 14673
    if-eqz v3, :cond_1a

    .line 14674
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    .line 14675
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 14677
    :cond_1a
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    goto/16 :goto_0

    .line 14681
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;
    :sswitch_e
    const/4 v3, 0x0

    .line 14682
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v5, v5, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_1b

    .line 14683
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v3

    .line 14685
    :cond_1b
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 14686
    if-eqz v3, :cond_1c

    .line 14687
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    .line 14688
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 14690
    :cond_1c
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 14701
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .end local v4           #tag:I
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->makeExtensionsImmutable()V

    .line 14703
    return-void

    .line 14500
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
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
    .line 14470
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 14476
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14980
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    .line 15072
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedSerializedSize:I

    .line 14478
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 14479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14980
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    .line 15072
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedSerializedSize:I

    .line 14479
    return-void
.end method

.method static synthetic access$13002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    return-object p1
.end method

.method static synthetic access$13102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object p1
.end method

.method static synthetic access$13202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object p1
.end method

.method static synthetic access$13302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object p1
.end method

.method static synthetic access$13402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object p1
.end method

.method static synthetic access$13502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    return-object p1
.end method

.method static synthetic access$13602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    return-object p1
.end method

.method static synthetic access$13702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object p1
.end method

.method static synthetic access$14002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    return-object p1
.end method

.method static synthetic access$14102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    return-object p1
.end method

.method static synthetic access$14302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    return-object p1
.end method

.method static synthetic access$14402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14470
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 1

    .prologue
    .line 14483
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 14965
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 14966
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 14967
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 14968
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 14969
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 14970
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 14971
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 14972
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 14973
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 14974
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 14975
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 14976
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 14977
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 14978
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 14979
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15208
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->access$12800()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 15211
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1

    .prologue
    .line 14869
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method public getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1

    .prologue
    .line 14805
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object v0
.end method

.method public getAttachmentUrlRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    .locals 1

    .prologue
    .line 14821
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    return-object v0
.end method

.method public getBlacklistRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 1

    .prologue
    .line 14913
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14470
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 1

    .prologue
    .line 14487
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    return-object v0
.end method

.method public getEditionSearchRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 1

    .prologue
    .line 14741
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    return-object v0
.end method

.method public getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1

    .prologue
    .line 14789
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object v0
.end method

.method public getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1

    .prologue
    .line 14757
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method public getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1

    .prologue
    .line 14773
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method public getLiveContentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 1

    .prologue
    .line 14837
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14716
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostReadStateRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    .locals 1

    .prologue
    .line 14945
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    return-object v0
.end method

.method public getPostSearchRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 1

    .prologue
    .line 14961
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    return-object v0
.end method

.method public getPreferredSectionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 1

    .prologue
    .line 14929
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    return-object v0
.end method

.method public getReadingPositionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 1

    .prologue
    .line 14853
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object v0
.end method

.method public getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1

    .prologue
    .line 14885
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15074
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedSerializedSize:I

    .line 15075
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 15135
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 15077
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 15078
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 15079
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15082
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 15083
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15086
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 15087
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15090
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 15091
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15094
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v7, :cond_5

    .line 15095
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15098
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 15099
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15102
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 15103
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15106
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 15107
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15110
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 15111
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15114
    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 15115
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15118
    :cond_a
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 15119
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15122
    :cond_b
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 15123
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15126
    :cond_c
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    .line 15127
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15130
    :cond_d
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 15131
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15134
    :cond_e
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 15135
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public hasAnalyticsRequest()Z
    .locals 2

    .prologue
    .line 14863
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasAttachmentRequest()Z
    .locals 2

    .prologue
    .line 14799
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasAttachmentUrlRequest()Z
    .locals 2

    .prologue
    .line 14815
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasBlacklistRequest()Z
    .locals 2

    .prologue
    .line 14901
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasEditionSearchRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14731
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEditionSnapshotRequest()Z
    .locals 2

    .prologue
    .line 14783
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasHandshakeRequest()Z
    .locals 2

    .prologue
    .line 14751
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasLibraryRequest()Z
    .locals 2

    .prologue
    .line 14767
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasLiveContentRequest()Z
    .locals 2

    .prologue
    .line 14831
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasPostReadStateRequest()Z
    .locals 2

    .prologue
    .line 14939
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostSearchRequest()Z
    .locals 2

    .prologue
    .line 14955
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreferredSectionRequest()Z
    .locals 2

    .prologue
    .line 14923
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReadingPositionRequest()Z
    .locals 2

    .prologue
    .line 14847
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method public hasSavedPostsRequest()Z
    .locals 2

    .prologue
    .line 14879
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 15149
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 15150
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$ApiRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 15152
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14982
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    .line 14983
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 15022
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 14983
    goto :goto_0

    .line 14985
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasHandshakeRequest()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14986
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14987
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 14991
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasLibraryRequest()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14992
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14993
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 14997
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasEditionSnapshotRequest()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14998
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14999
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15003
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAttachmentRequest()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15004
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15005
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15009
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAnalyticsRequest()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15010
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15011
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15015
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasSavedPostsRequest()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15016
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15017
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 15021
    :cond_7
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 15022
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14470
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15209
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14470
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15213
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

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
    .line 15142
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
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15027
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getSerializedSize()I

    .line 15028
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15029
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15031
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15032
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15034
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15035
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15037
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 15038
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15040
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 15041
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15043
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 15044
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15046
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 15047
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15049
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 15050
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15052
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 15053
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15055
    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    .line 15056
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15058
    :cond_9
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 15059
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15061
    :cond_a
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_b

    .line 15062
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15064
    :cond_b
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    .line 15065
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15067
    :cond_c
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 15068
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15070
    :cond_d
    return-void
.end method
