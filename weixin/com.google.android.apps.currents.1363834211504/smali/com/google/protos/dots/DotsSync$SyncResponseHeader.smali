.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResponseHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResultOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponseOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroupOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;,
        Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

.field private attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

.field private attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

.field private bitField0_:I

.field private editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

.field private editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

.field private handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

.field private libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

.field private liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

.field private postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

.field private preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

.field private readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

.field private requestContext_:Ljava/lang/Object;

.field private responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field private result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

.field private savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

.field private serverTime_:J

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18691
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 31786
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 33212
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    .line 33213
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->initFields()V

    .line 33214
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/high16 v11, 0x2

    const/high16 v10, 0x1

    const v9, 0x8000

    .line 18460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31564
    iput-byte v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    .line 31696
    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedSerializedSize:I

    .line 18461
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->initFields()V

    .line 18462
    const/4 v2, 0x0

    .line 18464
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 18465
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1b

    .line 18466
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 18467
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 18472
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18474
    const/4 v0, 0x1

    goto :goto_0

    .line 18469
    :sswitch_0
    const/4 v0, 0x1

    .line 18470
    goto :goto_0

    .line 18479
    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    .line 18480
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 18682
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 18683
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18688
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->makeExtensionsImmutable()V

    throw v7

    .line 18484
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 18485
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v6

    .line 18486
    .local v6, value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    if-eqz v6, :cond_0

    .line 18487
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    .line 18488
    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18684
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    :catch_1
    move-exception v1

    .line 18685
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18493
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    .line 18494
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    goto :goto_0

    .line 18498
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 18499
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v6

    .line 18500
    .local v6, value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    if-eqz v6, :cond_0

    .line 18501
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    .line 18502
    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    goto :goto_0

    .line 18507
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    :sswitch_5
    const/4 v4, 0x0

    .line 18508
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v7, v7, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_1

    .line 18509
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v4

    .line 18511
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 18512
    if-eqz v4, :cond_2

    .line 18513
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    .line 18514
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 18516
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18520
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 18521
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_3

    .line 18522
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v4

    .line 18524
    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 18525
    if-eqz v4, :cond_4

    .line 18526
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 18527
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 18529
    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18533
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 18534
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_5

    .line 18535
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v4

    .line 18537
    :cond_5
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 18538
    if-eqz v4, :cond_6

    .line 18539
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    .line 18540
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 18542
    :cond_6
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18546
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 18547
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_7

    .line 18548
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;

    move-result-object v4

    .line 18550
    :cond_7
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 18551
    if-eqz v4, :cond_8

    .line 18552
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;

    .line 18553
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 18555
    :cond_8
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18559
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 18560
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_9

    .line 18561
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;

    move-result-object v4

    .line 18563
    :cond_9
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 18564
    if-eqz v4, :cond_a

    .line 18565
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;

    .line 18566
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 18568
    :cond_a
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18572
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 18573
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x800

    const/16 v8, 0x800

    if-ne v7, v8, :cond_b

    .line 18574
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v4

    .line 18576
    :cond_b
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 18577
    if-eqz v4, :cond_c

    .line 18578
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    .line 18579
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 18581
    :cond_c
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18585
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 18586
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x1000

    const/16 v8, 0x1000

    if-ne v7, v8, :cond_d

    .line 18587
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;

    move-result-object v4

    .line 18589
    :cond_d
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 18590
    if-eqz v4, :cond_e

    .line 18591
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;

    .line 18592
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 18594
    :cond_e
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18598
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 18599
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x2000

    const/16 v8, 0x2000

    if-ne v7, v8, :cond_f

    .line 18600
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v4

    .line 18602
    :cond_f
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 18603
    if-eqz v4, :cond_10

    .line 18604
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    .line 18605
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 18607
    :cond_10
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18611
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 18612
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x4000

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_11

    .line 18613
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v4

    .line 18615
    :cond_11
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 18616
    if-eqz v4, :cond_12

    .line 18617
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    .line 18618
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 18620
    :cond_12
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18624
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 18625
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_13

    .line 18626
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v4

    .line 18628
    :cond_13
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 18629
    if-eqz v4, :cond_14

    .line 18630
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    .line 18631
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 18633
    :cond_14
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18637
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    :sswitch_f
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    .line 18638
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    goto/16 :goto_0

    .line 18642
    :sswitch_10
    const/4 v4, 0x0

    .line 18643
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_15

    .line 18644
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v4

    .line 18646
    :cond_15
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 18647
    if-eqz v4, :cond_16

    .line 18648
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    .line 18649
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 18651
    :cond_16
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/2addr v7, v10

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18655
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 18656
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v7, v7, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_17

    .line 18657
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v4

    .line 18659
    :cond_17
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 18660
    if-eqz v4, :cond_18

    .line 18661
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    .line 18662
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 18664
    :cond_18
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    goto/16 :goto_0

    .line 18668
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 18669
    .local v4, subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_19

    .line 18670
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v4

    .line 18672
    :cond_19
    sget-object v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 18673
    if-eqz v4, :cond_1a

    .line 18674
    iget-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    .line 18675
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 18677
    :cond_1a
    iget v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    or-int/2addr v7, v11

    iput v7, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 18688
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;
    .end local v5           #tag:I
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->makeExtensionsImmutable()V

    .line 18690
    return-void

    .line 18467
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
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
    .line 18437
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 18443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 31564
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    .line 31696
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedSerializedSize:I

    .line 18445
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 18446
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31564
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    .line 31696
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedSerializedSize:I

    .line 18446
    return-void
.end method

.method static synthetic access$26202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I

    return p1
.end method

.method static synthetic access$26302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    return-object p1
.end method

.method static synthetic access$26400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18437
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    return-object p1
.end method

.method static synthetic access$26602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    return-wide p1
.end method

.method static synthetic access$26702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    return-object p1
.end method

.method static synthetic access$26802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    return-object p1
.end method

.method static synthetic access$26902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    return-object p1
.end method

.method static synthetic access$27002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    return-object p1
.end method

.method static synthetic access$27102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    return-object p1
.end method

.method static synthetic access$27202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    return-object p1
.end method

.method static synthetic access$27302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    return-object p1
.end method

.method static synthetic access$27402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    return-object p1
.end method

.method static synthetic access$27502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    return-object p1
.end method

.method static synthetic access$27602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    return-object p1
.end method

.method static synthetic access$27702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    return-object p1
.end method

.method static synthetic access$27802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    return-object p1
.end method

.method static synthetic access$27902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    return-object p1
.end method

.method static synthetic access$28002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18437
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 1

    .prologue
    .line 18450
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 31545
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I

    .line 31546
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 31547
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    .line 31548
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 31549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    .line 31550
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 31551
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 31552
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 31553
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 31554
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 31555
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 31556
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 31557
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 31558
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 31559
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 31560
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 31561
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 31562
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 31563
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1

    .prologue
    .line 31848
    #calls: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->access$26000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 31851
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31818
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;
    .locals 1

    .prologue
    .line 31417
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    return-object v0
.end method

.method public getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 1

    .prologue
    .line 31385
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    return-object v0
.end method

.method public getAttachmentUrlResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 1

    .prologue
    .line 31401
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18437
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 1

    .prologue
    .line 18454
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    return-object v0
.end method

.method public getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 31481
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    return-object v0
.end method

.method public getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 31369
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    return-object v0
.end method

.method public getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;
    .locals 1

    .prologue
    .line 31337
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    return-object v0
.end method

.method public getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 1

    .prologue
    .line 31353
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    return-object v0
.end method

.method public getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    .locals 1

    .prologue
    .line 31433
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18703
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostReadStateResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    .locals 1

    .prologue
    .line 31525
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    return-object v0
.end method

.method public getPostSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 1

    .prologue
    .line 31541
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    return-object v0
.end method

.method public getPreferredSectionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 1

    .prologue
    .line 31509
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    return-object v0
.end method

.method public getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;
    .locals 1

    .prologue
    .line 31449
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    return-object v0
.end method

.method public getRequestContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31262
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    .line 31263
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31264
    check-cast v1, Ljava/lang/String;

    .line 31272
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 31266
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 31268
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31269
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31270
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 31272
    goto :goto_0
.end method

.method public getRequestContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 31280
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    .line 31281
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31282
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31285
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;

    .line 31288
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

.method public getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 1

    .prologue
    .line 31246
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    return-object v0
.end method

.method public getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 1

    .prologue
    .line 31305
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    return-object v0
.end method

.method public getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 1

    .prologue
    .line 31465
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const v7, 0x8000

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31698
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedSerializedSize:I

    .line 31699
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 31775
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 31701
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 31702
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 31703
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31706
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 31707
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31710
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 31711
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getRequestContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31714
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 31715
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31718
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 31719
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31722
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 31723
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31726
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    .line 31727
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31730
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 31731
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31734
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    .line 31735
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31738
    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_a

    .line 31739
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31742
    :cond_a
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_b

    .line 31743
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31746
    :cond_b
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_c

    .line 31747
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31750
    :cond_c
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_d

    .line 31751
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31754
    :cond_d
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_e

    .line 31755
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31758
    :cond_e
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 31759
    const/16 v2, 0x12

    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31762
    :cond_f
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    const/high16 v3, 0x1

    and-int/2addr v2, v3

    const/high16 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 31763
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31766
    :cond_10
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_11

    .line 31767
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31770
    :cond_11
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    const/high16 v3, 0x2

    and-int/2addr v2, v3

    const/high16 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 31771
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31774
    :cond_12
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedSerializedSize:I

    move v1, v0

    .line 31775
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getServerTime()J
    .locals 2

    .prologue
    .line 31321
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 31230
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I

    return v0
.end method

.method public hasAnalyticsResponse()Z
    .locals 2

    .prologue
    .line 31411
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasAttachmentResponse()Z
    .locals 2

    .prologue
    .line 31379
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasAttachmentUrlResponse()Z
    .locals 2

    .prologue
    .line 31395
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasEditionSearchResponse()Z
    .locals 2

    .prologue
    .line 31475
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEditionSnapshotResponse()Z
    .locals 2

    .prologue
    .line 31363
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasHandshakeResponse()Z
    .locals 2

    .prologue
    .line 31331
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasLibraryResponse()Z
    .locals 2

    .prologue
    .line 31347
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasLiveContentResponse()Z
    .locals 2

    .prologue
    .line 31427
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasPostReadStateResponse()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 31519
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostSearchResponse()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 31535
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreferredSectionResponse()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 31497
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReadingPositionResponse()Z
    .locals 2

    .prologue
    .line 31443
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasRequestContext()Z
    .locals 2

    .prologue
    .line 31256
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasResponseType()Z
    .locals 2

    .prologue
    .line 31240
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    .prologue
    .line 31299
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasSavedPostsResponse()Z
    .locals 2

    .prologue
    .line 31459
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasServerTime()Z
    .locals 2

    .prologue
    .line 31315
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31224
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

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
    .line 31789
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 31790
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncResponseHeader"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 31792
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31566
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    .line 31567
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 31634
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 31567
    goto :goto_0

    .line 31569
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasResponseType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 31570
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31573
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasHandshakeResponse()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31574
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31575
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31579
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasLibraryResponse()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31580
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31581
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31585
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasEditionSnapshotResponse()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31586
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31587
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31591
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAttachmentResponse()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31592
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 31593
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31597
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAnalyticsResponse()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31598
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 31599
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31603
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasLiveContentResponse()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 31605
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 31609
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasReadingPositionResponse()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31610
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 31611
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 31615
    :cond_9
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasSavedPostsResponse()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31616
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 31617
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 31621
    :cond_a
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasEditionSearchResponse()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31622
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 31623
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 31627
    :cond_b
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPostSearchResponse()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31628
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPostSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 31629
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 31633
    :cond_c
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->memoizedIsInitialized:B

    move v2, v1

    .line 31634
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18437
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1

    .prologue
    .line 31849
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18437
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1

    .prologue
    .line 31853
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

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
    .line 31782
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
    const v5, 0x8000

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31639
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getSerializedSize()I

    .line 31640
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31641
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31643
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31644
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31646
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31647
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getRequestContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 31649
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 31650
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31652
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 31653
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31655
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 31656
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31658
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 31659
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31661
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 31662
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31664
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    .line 31665
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31667
    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_9

    .line 31668
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31670
    :cond_9
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_a

    .line 31671
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31673
    :cond_a
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_b

    .line 31674
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31676
    :cond_b
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_c

    .line 31677
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31679
    :cond_c
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    .line 31680
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31682
    :cond_d
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 31683
    const/16 v0, 0x12

    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 31685
    :cond_e
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 31686
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31688
    :cond_f
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_10

    .line 31689
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31691
    :cond_10
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    const/high16 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 31692
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31694
    :cond_11
    return-void
.end method
