.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequestOrBuilder;"
    }
.end annotation


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

.field private postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

.field private postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

.field private preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

.field private readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

.field private savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 15460
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 15545
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 15606
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 15667
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 15728
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 15789
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 15850
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 15911
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 15972
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 16033
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 16094
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 16191
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 16252
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 16313
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 15231
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->maybeForceBuilderInitialization()V

    .line 15232
    return-void
.end method

.method static synthetic access$12800()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15237
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 15235
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 2

    .prologue
    .line 15282
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    .line 15283
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15284
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 15286
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 5

    .prologue
    .line 15290
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 15291
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15292
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 15293
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 15294
    or-int/lit8 v2, v2, 0x1

    .line 15296
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 15297
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 15298
    or-int/lit8 v2, v2, 0x2

    .line 15300
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 15301
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 15302
    or-int/lit8 v2, v2, 0x4

    .line 15304
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 15305
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 15306
    or-int/lit8 v2, v2, 0x8

    .line 15308
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 15309
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 15310
    or-int/lit8 v2, v2, 0x10

    .line 15312
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 15313
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 15314
    or-int/lit8 v2, v2, 0x20

    .line 15316
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 15317
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 15318
    or-int/lit8 v2, v2, 0x40

    .line 15320
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 15321
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 15322
    or-int/lit16 v2, v2, 0x80

    .line 15324
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 15325
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 15326
    or-int/lit16 v2, v2, 0x100

    .line 15328
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 15329
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 15330
    or-int/lit16 v2, v2, 0x200

    .line 15332
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$13902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 15333
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 15334
    or-int/lit16 v2, v2, 0x400

    .line 15336
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$14002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 15337
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 15338
    or-int/lit16 v2, v2, 0x800

    .line 15340
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$14102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 15341
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 15342
    or-int/lit16 v2, v2, 0x1000

    .line 15344
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$14202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 15345
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 15346
    or-int/lit16 v2, v2, 0x2000

    .line 15348
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$14302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 15349
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->access$14402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;I)I

    .line 15350
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1

    .prologue
    .line 15241
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15242
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 15243
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15244
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 15245
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15246
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 15247
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15248
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 15249
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15250
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 15251
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15252
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 15253
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15254
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 15255
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15256
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 15257
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15258
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 15259
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15260
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 15261
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15262
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 15263
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15264
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 15265
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15266
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 15267
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15268
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 15269
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15270
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2

    .prologue
    .line 15274
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1

    .prologue
    .line 15983
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method public getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1

    .prologue
    .line 15739
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15223
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 1

    .prologue
    .line 15278
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1

    .prologue
    .line 15678
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object v0
.end method

.method public getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1

    .prologue
    .line 15556
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method public getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1

    .prologue
    .line 15617
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method public getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1

    .prologue
    .line 16044
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method public hasAnalyticsRequest()Z
    .locals 2

    .prologue
    .line 15977
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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
    .line 15733
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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

.method public hasEditionSnapshotRequest()Z
    .locals 2

    .prologue
    .line 15672
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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
    .line 15550
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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
    .line 15611
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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

.method public hasSavedPostsRequest()Z
    .locals 2

    .prologue
    .line 16038
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15401
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasHandshakeRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15437
    :cond_0
    :goto_0
    return v0

    .line 15407
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasLibraryRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15413
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasEditionSnapshotRequest()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15414
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15419
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasAttachmentRequest()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15420
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15425
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasAnalyticsRequest()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15426
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15431
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->hasSavedPostsRequest()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15432
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15437
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16011
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16013
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 16019
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16020
    return-object p0

    .line 16016
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    goto :goto_0
.end method

.method public mergeAttachmentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15767
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15769
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 15775
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15776
    return-object p0

    .line 15772
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    goto :goto_0
.end method

.method public mergeAttachmentUrlRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15828
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15830
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    .line 15836
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15837
    return-object p0

    .line 15833
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentUrlRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    goto :goto_0
.end method

.method public mergeBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16163
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16165
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 16171
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16172
    return-object p0

    .line 16168
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    goto :goto_0
.end method

.method public mergeEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15519
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15521
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 15527
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15528
    return-object p0

    .line 15524
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    goto :goto_0
.end method

.method public mergeEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15706
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15708
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 15714
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15715
    return-object p0

    .line 15711
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15223
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15223
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15223
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15444
    const/4 v2, 0x0

    .line 15446
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15451
    if-eqz v2, :cond_0

    .line 15452
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15455
    :cond_0
    return-object p0

    .line 15447
    :catch_0
    move-exception v1

    .line 15448
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-object v2, v0

    .line 15449
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15451
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 15452
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 15354
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 15397
    :cond_0
    :goto_0
    return-object p0

    .line 15355
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasEditionSearchRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15356
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getEditionSearchRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15358
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasHandshakeRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15359
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15361
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasLibraryRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15362
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15364
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasEditionSnapshotRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15365
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getEditionSnapshotRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15367
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAttachmentRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15368
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAttachmentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeAttachmentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15370
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAttachmentUrlRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15371
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAttachmentUrlRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeAttachmentUrlRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentUrlRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15373
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasLiveContentRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15374
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getLiveContentRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15376
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasReadingPositionRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15377
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getReadingPositionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15379
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasAnalyticsRequest()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15380
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15382
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasSavedPostsRequest()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15383
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15385
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasBlacklistRequest()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15386
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getBlacklistRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergeBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15388
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPreferredSectionRequest()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15389
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getPreferredSectionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergePreferredSectionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15391
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPostReadStateRequest()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15392
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getPostReadStateRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergePostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    .line 15394
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->hasPostSearchRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15395
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->getPostSearchRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->mergePostSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    goto/16 :goto_0
.end method

.method public mergeHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15584
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15586
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 15592
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15593
    return-object p0

    .line 15589
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    goto :goto_0
.end method

.method public mergeLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15645
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15647
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 15653
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15654
    return-object p0

    .line 15650
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    goto :goto_0
.end method

.method public mergeLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15889
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15891
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 15897
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15898
    return-object p0

    .line 15894
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    goto :goto_0
.end method

.method public mergePostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16291
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16293
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 16299
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16300
    return-object p0

    .line 16296
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    goto :goto_0
.end method

.method public mergePostSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16352
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16354
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .line 16360
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16361
    return-object p0

    .line 16357
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    goto :goto_0
.end method

.method public mergePreferredSectionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16230
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16232
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 16238
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16239
    return-object p0

    .line 16235
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    goto :goto_0
.end method

.method public mergeReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 15950
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15952
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 15958
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15959
    return-object p0

    .line 15955
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    goto :goto_0
.end method

.method public mergeSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 16072
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16074
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 16080
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16081
    return-object p0

    .line 16077
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    goto :goto_0
.end method

.method public setAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15989
    if-nez p1, :cond_0

    .line 15990
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15992
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 15994
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15995
    return-object p0
.end method

.method public setAttachmentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15745
    if-nez p1, :cond_0

    .line 15746
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15748
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->attachmentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .line 15750
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15751
    return-object p0
.end method

.method public setBlacklistRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 16129
    if-nez p1, :cond_0

    .line 16130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16132
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->blacklistRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .line 16134
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16135
    return-object p0
.end method

.method public setEditionSearchRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15489
    if-nez p1, :cond_0

    .line 15490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15492
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSearchRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .line 15494
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15495
    return-object p0
.end method

.method public setEditionSnapshotRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15684
    if-nez p1, :cond_0

    .line 15685
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15687
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->editionSnapshotRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 15689
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15690
    return-object p0
.end method

.method public setHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15562
    if-nez p1, :cond_0

    .line 15563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15565
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 15567
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15568
    return-object p0
.end method

.method public setLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15623
    if-nez p1, :cond_0

    .line 15624
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15626
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 15628
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15629
    return-object p0
.end method

.method public setLiveContentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15867
    if-nez p1, :cond_0

    .line 15868
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15870
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->liveContentRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .line 15872
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15873
    return-object p0
.end method

.method public setPostReadStateRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 16269
    if-nez p1, :cond_0

    .line 16270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16272
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->postReadStateRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostReadStateRequest;

    .line 16274
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16275
    return-object p0
.end method

.method public setPreferredSectionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 16208
    if-nez p1, :cond_0

    .line 16209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16211
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->preferredSectionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .line 16213
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16214
    return-object p0
.end method

.method public setReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 15928
    if-nez p1, :cond_0

    .line 15929
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15931
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 15933
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 15934
    return-object p0
.end method

.method public setSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 16050
    if-nez p1, :cond_0

    .line 16051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16053
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 16055
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->bitField0_:I

    .line 16056
    return-object p0
.end method
