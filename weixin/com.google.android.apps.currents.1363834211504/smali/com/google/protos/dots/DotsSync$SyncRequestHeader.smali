.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncRequestHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequestOrBuilder;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;,
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilitiesOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

.field private apiRequest_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentRequest_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

.field private editionSnapshotRequest_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;",
            ">;"
        }
    .end annotation
.end field

.field private handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

.field private isBackground_:Z

.field private libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

.field private liveContentRequest_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

.field private savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 16863
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 18219
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    .line 18220
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->initFields()V

    .line 18221
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
    const/4 v5, -0x1

    const/16 v10, 0x800

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    .line 221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16705
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    .line 16797
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedSerializedSize:I

    .line 222
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->initFields()V

    .line 223
    const/4 v2, 0x0

    .line 225
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 226
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_15

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 228
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 233
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :sswitch_0
    const/4 v0, 0x1

    .line 231
    goto :goto_0

    .line 240
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 361
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 362
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x20

    if-ne v6, v7, :cond_1

    .line 368
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    .line 370
    :cond_1
    and-int/lit8 v6, v2, 0x40

    if-ne v6, v8, :cond_2

    .line 371
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    .line 373
    :cond_2
    and-int/lit16 v6, v2, 0x80

    if-ne v6, v9, :cond_3

    .line 374
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    .line 376
    :cond_3
    and-int/lit16 v6, v2, 0x800

    if-ne v6, v10, :cond_4

    .line 377
    iget-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->makeExtensionsImmutable()V

    throw v5

    .line 245
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 246
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 247
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v3

    .line 249
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 250
    if-eqz v3, :cond_6

    .line 251
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    .line 252
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 254
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 363
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 364
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

    .line 258
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 259
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_7

    .line 260
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v3

    .line 262
    :cond_7
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 263
    if-eqz v3, :cond_8

    .line 264
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 265
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 267
    :cond_8
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    goto/16 :goto_0

    .line 271
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    :sswitch_4
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v7, :cond_9

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    .line 273
    or-int/lit8 v2, v2, 0x20

    .line 275
    :cond_9
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 279
    :sswitch_5
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v8, :cond_a

    .line 280
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    .line 281
    or-int/lit8 v2, v2, 0x40

    .line 283
    :cond_a
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 287
    :sswitch_6
    const/4 v3, 0x0

    .line 288
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    .line 289
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v3

    .line 291
    :cond_b
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 292
    if-eqz v3, :cond_c

    .line 293
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    .line 294
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 296
    :cond_c
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    goto/16 :goto_0

    .line 300
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    :sswitch_7
    const/4 v3, 0x0

    .line 301
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v8, :cond_d

    .line 302
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v3

    .line 304
    :cond_d
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 305
    if-eqz v3, :cond_e

    .line 306
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    .line 307
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 309
    :cond_e
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    goto/16 :goto_0

    .line 313
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;
    :sswitch_8
    and-int/lit16 v5, v2, 0x80

    if-eq v5, v9, :cond_f

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    .line 315
    or-int/lit16 v2, v2, 0x80

    .line 317
    :cond_f
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 321
    :sswitch_9
    const/4 v3, 0x0

    .line 322
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    if-ne v5, v7, :cond_10

    .line 323
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v3

    .line 325
    :cond_10
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 326
    if-eqz v3, :cond_11

    .line 327
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    .line 328
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 330
    :cond_11
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    goto/16 :goto_0

    .line 334
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;
    :sswitch_a
    const/4 v3, 0x0

    .line 335
    .local v3, subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    if-ne v5, v9, :cond_12

    .line 336
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v3

    .line 338
    :cond_12
    sget-object v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 339
    if-eqz v3, :cond_13

    .line 340
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    .line 341
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 343
    :cond_13
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    goto/16 :goto_0

    .line 347
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;
    :sswitch_b
    and-int/lit16 v5, v2, 0x800

    if-eq v5, v10, :cond_14

    .line 348
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    .line 349
    or-int/lit16 v2, v2, 0x800

    .line 351
    :cond_14
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 355
    :sswitch_c
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 367
    .end local v4           #tag:I
    :cond_15
    and-int/lit8 v5, v2, 0x20

    if-ne v5, v7, :cond_16

    .line 368
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    .line 370
    :cond_16
    and-int/lit8 v5, v2, 0x40

    if-ne v5, v8, :cond_17

    .line 371
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    .line 373
    :cond_17
    and-int/lit16 v5, v2, 0x80

    if-ne v5, v9, :cond_18

    .line 374
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    .line 376
    :cond_18
    and-int/lit16 v5, v2, 0x800

    if-ne v5, v10, :cond_19

    .line 377
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    .line 379
    :cond_19
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->makeExtensionsImmutable()V

    .line 381
    return-void

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
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
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 204
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 16705
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    .line 16797
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedSerializedSize:I

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16705
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    .line 16797
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedSerializedSize:I

    .line 207
    return-void
.end method

.method static synthetic access$14702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I

    return p1
.end method

.method static synthetic access$14802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    return-object p1
.end method

.method static synthetic access$14902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z

    return p1
.end method

.method static synthetic access$15002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object p1
.end method

.method static synthetic access$15102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object p1
.end method

.method static synthetic access$15200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object p1
.end method

.method static synthetic access$15602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object p1
.end method

.method static synthetic access$15702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object p1
.end method

.method static synthetic access$15800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 198
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16692
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I

    .line 16693
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 16694
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z

    .line 16695
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 16696
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 16697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    .line 16698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    .line 16699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    .line 16700
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 16701
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 16702
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 16703
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    .line 16704
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1

    .prologue
    .line 16925
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->access$14500()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 16928
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16636
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method public getApiRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 1
    .parameter "index"

    .prologue
    .line 16681
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    return-object v0
.end method

.method public getApiRequestCount()I
    .locals 1

    .prologue
    .line 16675
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApiRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16662
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    return-object v0
.end method

.method public getAttachmentRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1
    .parameter "index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16561
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object v0
.end method

.method public getAttachmentRequestCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16555
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    return-object v0
.end method

.method public getDeviceCapabilities()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 1

    .prologue
    .line 16430
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    return-object v0
.end method

.method public getEditionSnapshotRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1
    .parameter "index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16525
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object v0
.end method

.method public getEditionSnapshotRequestCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16519
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16480
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method public getIsBackground()Z
    .locals 1

    .prologue
    .line 16454
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z

    return v0
.end method

.method public getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16496
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReadingPositionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16620
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    return-object v0
.end method

.method public getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16652
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 16799
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedSerializedSize:I

    .line 16800
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 16852
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 16802
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 16803
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 16804
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 16807
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 16808
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16811
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 16812
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16815
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 16816
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16815
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16819
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 16820
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16819
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16823
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    .line 16824
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16827
    :cond_6
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_7

    .line 16828
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16831
    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 16832
    const/16 v4, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16831
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16835
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 16836
    const/16 v3, 0xa

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16839
    :cond_9
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_a

    .line 16840
    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16843
    :cond_a
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 16844
    const/16 v4, 0xc

    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16843
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16847
    :cond_b
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    .line 16848
    const/16 v3, 0xd

    iget-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 16851
    :cond_c
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedSerializedSize:I

    move v2, v1

    .line 16852
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 16406
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I

    return v0
.end method

.method public hasAnalyticsRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16630
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasDeviceCapabilities()Z
    .locals 2

    .prologue
    .line 16420
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasHandshakeRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16469
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasIsBackground()Z
    .locals 2

    .prologue
    .line 16444
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasLibraryRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16490
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasReadingPositionRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16614
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasSavedPostsRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16646
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16396
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

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
    .line 16866
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 16867
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 16869
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16707
    iget-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    .line 16708
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 16753
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 16708
    goto :goto_0

    .line 16710
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasHandshakeRequest()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16711
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16712
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16716
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasLibraryRequest()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16717
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16718
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16722
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getEditionSnapshotRequestCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 16723
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getEditionSnapshotRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16724
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16722
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16728
    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getAttachmentRequestCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 16729
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getAttachmentRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16730
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16728
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16734
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasAnalyticsRequest()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16735
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 16736
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16740
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasSavedPostsRequest()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 16742
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto :goto_1

    .line 16746
    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getApiRequestCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 16747
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getApiRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 16748
    iput-byte v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 16746
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16752
    :cond_b
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->memoizedIsInitialized:B

    move v3, v2

    .line 16753
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1

    .prologue
    .line 16926
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1

    .prologue
    .line 16930
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

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
    .line 16859
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

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16758
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getSerializedSize()I

    .line 16759
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 16760
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16762
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 16763
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16765
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 16766
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16768
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16769
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16768
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16771
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16772
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16771
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16774
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_5

    .line 16775
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16777
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 16778
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16780
    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 16781
    const/16 v2, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16780
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16783
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 16784
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16786
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 16787
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16789
    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 16790
    const/16 v2, 0xc

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16789
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16792
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 16793
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16795
    :cond_b
    return-void
.end method
