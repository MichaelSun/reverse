.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeaderOrBuilder;"
    }
.end annotation


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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31872
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32201
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 32237
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->requestContext_:Ljava/lang/Object;

    .line 32311
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 32380
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 32441
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 32502
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 32563
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 32624
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 32685
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 32746
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 32807
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 32868
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 32929
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 32990
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 33087
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 33148
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 31873
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->maybeForceBuilderInitialization()V

    .line 31874
    return-void
.end method

.method static synthetic access$26000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1

    .prologue
    .line 31879
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31877
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 2

    .prologue
    .line 31932
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    .line 31933
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31934
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 31936
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 8

    .prologue
    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    .line 31940
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 31941
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31942
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 31943
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 31944
    or-int/lit8 v2, v2, 0x1

    .line 31946
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->version_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->version_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;I)I

    .line 31947
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 31948
    or-int/lit8 v2, v2, 0x2

    .line 31950
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 31951
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 31952
    or-int/lit8 v2, v2, 0x4

    .line 31954
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->requestContext_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31955
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 31956
    or-int/lit8 v2, v2, 0x8

    .line 31958
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 31959
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 31960
    or-int/lit8 v2, v2, 0x10

    .line 31962
    :cond_4
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->serverTime_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->serverTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;J)J

    .line 31963
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 31964
    or-int/lit8 v2, v2, 0x20

    .line 31966
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 31967
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 31968
    or-int/lit8 v2, v2, 0x40

    .line 31970
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 31971
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 31972
    or-int/lit16 v2, v2, 0x80

    .line 31974
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 31975
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 31976
    or-int/lit16 v2, v2, 0x100

    .line 31978
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 31979
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 31980
    or-int/lit16 v2, v2, 0x200

    .line 31982
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 31983
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 31984
    or-int/lit16 v2, v2, 0x400

    .line 31986
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 31987
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 31988
    or-int/lit16 v2, v2, 0x800

    .line 31990
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 31991
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 31992
    or-int/lit16 v2, v2, 0x1000

    .line 31994
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 31995
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 31996
    or-int/lit16 v2, v2, 0x2000

    .line 31998
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 31999
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 32000
    or-int/lit16 v2, v2, 0x4000

    .line 32002
    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 32003
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 32004
    or-int/2addr v2, v5

    .line 32006
    :cond_f
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 32007
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 32008
    or-int/2addr v2, v6

    .line 32010
    :cond_10
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 32011
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 32012
    or-int/2addr v2, v7

    .line 32014
    :cond_11
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$27902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 32015
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$28002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;I)I

    .line 32016
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2

    .prologue
    .line 31883
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31884
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->version_:I

    .line 31885
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31886
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 31887
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31888
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->requestContext_:Ljava/lang/Object;

    .line 31889
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31890
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 31891
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->serverTime_:J

    .line 31893
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31894
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 31895
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31896
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 31897
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31898
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 31899
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31900
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 31901
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31902
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 31903
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31904
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 31905
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31906
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 31907
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31908
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 31909
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31910
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 31911
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31912
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 31913
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31914
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 31915
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31916
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 31917
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31918
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 31919
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 31920
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2

    .prologue
    .line 31924
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

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
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;
    .locals 1

    .prologue
    .line 32696
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    return-object v0
.end method

.method public getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;
    .locals 1

    .prologue
    .line 32574
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31865
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    .locals 1

    .prologue
    .line 31928
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;
    .locals 1

    .prologue
    .line 32940
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    return-object v0
.end method

.method public getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 32513
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    return-object v0
.end method

.method public getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;
    .locals 1

    .prologue
    .line 32391
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    return-object v0
.end method

.method public getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;
    .locals 1

    .prologue
    .line 32452
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    return-object v0
.end method

.method public getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;
    .locals 1

    .prologue
    .line 32757
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    return-object v0
.end method

.method public getPostSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;
    .locals 1

    .prologue
    .line 33159
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    return-object v0
.end method

.method public getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;
    .locals 1

    .prologue
    .line 32818
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    return-object v0
.end method

.method public getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;
    .locals 1

    .prologue
    .line 32879
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    return-object v0
.end method

.method public hasAnalyticsResponse()Z
    .locals 2

    .prologue
    .line 32690
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32568
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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

.method public hasEditionSearchResponse()Z
    .locals 2

    .prologue
    .line 32934
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32507
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32385
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32446
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32751
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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

.method public hasPostSearchResponse()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 33153
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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
    .line 32812
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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

.method public hasResponseType()Z
    .locals 2

    .prologue
    .line 32206
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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

.method public hasSavedPostsResponse()Z
    .locals 2

    .prologue
    .line 32873
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32081
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasResponseType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32145
    :cond_0
    :goto_0
    return v0

    .line 32085
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasHandshakeResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32086
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32091
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasLibraryResponse()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32092
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32097
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasEditionSnapshotResponse()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32098
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32103
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasAttachmentResponse()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32104
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32109
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasAnalyticsResponse()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32110
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32115
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasLiveContentResponse()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32116
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32121
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasReadingPositionResponse()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32122
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32127
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasSavedPostsResponse()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32128
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32133
    :cond_9
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasEditionSearchResponse()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32134
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32139
    :cond_a
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->hasPostSearchResponse()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32140
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->getPostSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32145
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public mergeAnalyticsResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32724
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32726
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    .line 32732
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32733
    return-object p0

    .line 32729
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->analyticsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    goto :goto_0
.end method

.method public mergeAttachmentResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32602
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    .line 32610
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32611
    return-object p0

    .line 32607
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    goto :goto_0
.end method

.method public mergeAttachmentUrlResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32663
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32665
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .line 32671
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32672
    return-object p0

    .line 32668
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->attachmentUrlResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    goto :goto_0
.end method

.method public mergeEditionSearchResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32968
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32970
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 32976
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32977
    return-object p0

    .line 32973
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    goto :goto_0
.end method

.method public mergeEditionSnapshotResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32541
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32543
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .line 32549
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32550
    return-object p0

    .line 32546
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->editionSnapshotResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

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
    .line 31865
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31865
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

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
    .line 31865
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32152
    const/4 v2, 0x0

    .line 32154
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32159
    if-eqz v2, :cond_0

    .line 32160
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32163
    :cond_0
    return-object p0

    .line 32155
    :catch_0
    move-exception v1

    .line 32156
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-object v2, v0

    .line 32157
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32159
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 32160
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 32020
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 32077
    :cond_0
    :goto_0
    return-object p0

    .line 32021
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32022
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->setVersion(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32024
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasResponseType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32025
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResponseType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->setResponseType(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32027
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasRequestContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32028
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32029
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->requestContext_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->access$26400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->requestContext_:Ljava/lang/Object;

    .line 32032
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32033
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->setResult(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32035
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasServerTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32036
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->setServerTime(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32038
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasHandshakeResponse()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32039
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getHandshakeResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeHandshakeResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32041
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasLibraryResponse()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32042
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLibraryResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeLibraryResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32044
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasEditionSnapshotResponse()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32045
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeEditionSnapshotResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32047
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAttachmentResponse()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32048
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAttachmentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeAttachmentResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32050
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAttachmentUrlResponse()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32051
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAttachmentUrlResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeAttachmentUrlResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32053
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasAnalyticsResponse()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32054
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getAnalyticsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeAnalyticsResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AnalyticsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32056
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasLiveContentResponse()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32057
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getLiveContentResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeLiveContentResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32059
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasReadingPositionResponse()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32060
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getReadingPositionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeReadingPositionResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32062
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasSavedPostsResponse()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32063
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getSavedPostsResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeSavedPostsResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32065
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasEditionSearchResponse()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32066
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergeEditionSearchResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32068
    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPreferredSectionResponse()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32069
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPreferredSectionResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergePreferredSectionResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32071
    :cond_11
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPostReadStateResponse()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 32072
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPostReadStateResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergePostReadStateResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    .line 32074
    :cond_12
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->hasPostSearchResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32075
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader;->getPostSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->mergePostSearchResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;

    goto/16 :goto_0
.end method

.method public mergeHandshakeResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32419
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32421
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    .line 32427
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32428
    return-object p0

    .line 32424
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->handshakeResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$HandshakeResponse;

    goto :goto_0
.end method

.method public mergeLibraryResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32480
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32482
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    .line 32488
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32489
    return-object p0

    .line 32485
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->libraryResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LibraryResponse;

    goto :goto_0
.end method

.method public mergeLiveContentResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32785
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32787
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    .line 32793
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32794
    return-object p0

    .line 32790
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->liveContentResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$LiveContentResponse;

    goto :goto_0
.end method

.method public mergePostReadStateResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x1

    .line 33126
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33128
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    .line 33134
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 33135
    return-object p0

    .line 33131
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postReadStateResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostReadStateResponse;

    goto :goto_0
.end method

.method public mergePostSearchResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x2

    .line 33187
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33189
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    .line 33195
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 33196
    return-object p0

    .line 33192
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->postSearchResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PostSearchResponse;

    goto :goto_0
.end method

.method public mergePreferredSectionResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const v2, 0x8000

    .line 33059
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33061
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .line 33067
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 33068
    return-object p0

    .line 33064
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->preferredSectionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    goto :goto_0
.end method

.method public mergeReadingPositionResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32846
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32848
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    .line 32854
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32855
    return-object p0

    .line 32851
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->readingPositionResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ReadingPositionResponse;

    goto :goto_0
.end method

.method public mergeSavedPostsResponse(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32907
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32909
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    .line 32915
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32916
    return-object p0

    .line 32912
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->savedPostsResponse_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$SavedPostsResponse;

    goto :goto_0
.end method

.method public setResponseType(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32218
    if-nez p1, :cond_0

    .line 32219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32221
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32222
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->responseType_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 32224
    return-object p0
.end method

.method public setResult(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32328
    if-nez p1, :cond_0

    .line 32329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32331
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32332
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->result_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 32334
    return-object p0
.end method

.method public setServerTime(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32364
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32365
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->serverTime_:J

    .line 32367
    return-object p0
.end method

.method public setVersion(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32185
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->bitField0_:I

    .line 32186
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Builder;->version_:I

    .line 32188
    return-object p0
.end method
