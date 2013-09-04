.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeaderOrBuilder;"
    }
.end annotation


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

.field private readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

.field private savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 17247
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 17381
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 17472
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 17533
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    .line 17658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    .line 17783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    .line 17908
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 17969
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 18030
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 18091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    .line 16949
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->maybeForceBuilderInitialization()V

    .line 16950
    return-void
.end method

.method static synthetic access$14500()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1

    .prologue
    .line 16955
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;-><init>()V

    return-object v0
.end method

.method private ensureApiRequestIsMutable()V
    .locals 2

    .prologue
    .line 18094
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 18095
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    .line 18096
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 18098
    :cond_0
    return-void
.end method

.method private ensureAttachmentRequestIsMutable()V
    .locals 2

    .prologue
    .line 17661
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 17662
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    .line 17663
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17665
    :cond_0
    return-void
.end method

.method private ensureEditionSnapshotRequestIsMutable()V
    .locals 2

    .prologue
    .line 17536
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 17537
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    .line 17538
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17540
    :cond_0
    return-void
.end method

.method private ensureLiveContentRequestIsMutable()V
    .locals 2

    .prologue
    .line 17786
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 17787
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    .line 17788
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17790
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 16953
    return-void
.end method


# virtual methods
.method public addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 18171
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureApiRequestIsMutable()V

    .line 18172
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18174
    return-object p0
.end method

.method public addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 18145
    if-nez p1, :cond_0

    .line 18146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18148
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureApiRequestIsMutable()V

    .line 18149
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18151
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 2

    .prologue
    .line 16996
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    .line 16997
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16998
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 17000
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 5

    .prologue
    .line 17004
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 17005
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17006
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 17007
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17008
    or-int/lit8 v2, v2, 0x1

    .line 17010
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->version_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->version_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$14702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;I)I

    .line 17011
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 17012
    or-int/lit8 v2, v2, 0x2

    .line 17014
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$14802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 17015
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 17016
    or-int/lit8 v2, v2, 0x4

    .line 17018
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->isBackground_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->isBackground_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$14902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Z)Z

    .line 17019
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 17020
    or-int/lit8 v2, v2, 0x8

    .line 17022
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 17023
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 17024
    or-int/lit8 v2, v2, 0x10

    .line 17026
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 17027
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 17028
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    .line 17029
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17031
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;

    .line 17032
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 17033
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    .line 17034
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17036
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;

    .line 17037
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 17038
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    .line 17039
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17041
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;

    .line 17042
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 17043
    or-int/lit8 v2, v2, 0x20

    .line 17045
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 17046
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 17047
    or-int/lit8 v2, v2, 0x40

    .line 17049
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 17050
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 17051
    or-int/lit16 v2, v2, 0x80

    .line 17053
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 17054
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 17055
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    .line 17056
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17058
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Ljava/util/List;)Ljava/util/List;

    .line 17059
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;I)I

    .line 17060
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16960
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->version_:I

    .line 16961
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16962
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 16963
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16964
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->isBackground_:Z

    .line 16965
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16966
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 16967
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16968
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 16969
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    .line 16971
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    .line 16973
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    .line 16975
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16976
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 16977
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16978
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 16979
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16980
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 16981
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    .line 16983
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 16984
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2

    .prologue
    .line 16988
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

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
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17980
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    return-object v0
.end method

.method public getApiRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;
    .locals 1
    .parameter "index"

    .prologue
    .line 18116
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    return-object v0
.end method

.method public getApiRequestCount()I
    .locals 1

    .prologue
    .line 18110
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttachmentRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1
    .parameter "index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17683
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

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
    .line 17677
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    .locals 1

    .prologue
    .line 16992
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getEditionSnapshotRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1
    .parameter "index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17558
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

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
    .line 17552
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17402
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method public getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17483
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    return-object v0
.end method

.method public getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18041
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    return-object v0
.end method

.method public hasAnalyticsRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17974
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

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

.method public hasHandshakeRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17391
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

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

.method public hasLibraryRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17477
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

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

.method public hasSavedPostsRequest()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18035
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17133
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->hasHandshakeRequest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17134
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17175
    :cond_0
    :goto_0
    return v1

    .line 17139
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->hasLibraryRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17140
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17145
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getEditionSnapshotRequestCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17146
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getEditionSnapshotRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17151
    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getAttachmentRequestCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 17152
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getAttachmentRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17157
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->hasAnalyticsRequest()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17158
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17163
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->hasSavedPostsRequest()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17164
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17169
    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getApiRequestCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 17170
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->getApiRequest(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17169
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17175
    :cond_7
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18008
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18010
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    .line 18016
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 18017
    return-object p0

    .line 18013
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->analyticsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    goto :goto_0
.end method

.method public mergeDeviceCapabilities(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 17306
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17308
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 17314
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17315
    return-object p0

    .line 17311
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

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
    .line 16941
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16941
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

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
    .line 16941
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17182
    const/4 v2, 0x0

    .line 17184
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17189
    if-eqz v2, :cond_0

    .line 17190
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17193
    :cond_0
    return-object p0

    .line 17185
    :catch_0
    move-exception v1

    .line 17186
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-object v2, v0

    .line 17187
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17189
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 17190
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 17064
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17129
    :cond_0
    :goto_0
    return-object p0

    .line 17065
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17066
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->setVersion(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17068
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasDeviceCapabilities()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17069
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getDeviceCapabilities()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeDeviceCapabilities(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17071
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasIsBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17072
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getIsBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->setIsBackground(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17074
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasHandshakeRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17075
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getHandshakeRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17077
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasLibraryRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17078
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getLibraryRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17080
    :cond_6
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17081
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17082
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    .line 17083
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17090
    :cond_7
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17091
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17092
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    .line 17093
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17100
    :cond_8
    :goto_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17101
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17102
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    .line 17103
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17110
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasReadingPositionRequest()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17111
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getReadingPositionRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17113
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasAnalyticsRequest()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17114
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getAnalyticsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeAnalyticsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AnalyticsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17116
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->hasSavedPostsRequest()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17117
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->getSavedPostsRequest()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->mergeSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    .line 17119
    :cond_c
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17120
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17121
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    .line 17122
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 17085
    :cond_d
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureEditionSnapshotRequestIsMutable()V

    .line 17086
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->editionSnapshotRequest_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->editionSnapshotRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 17095
    :cond_e
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureAttachmentRequestIsMutable()V

    .line 17096
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->attachmentRequest_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->attachmentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17105
    :cond_f
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureLiveContentRequestIsMutable()V

    .line 17106
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->liveContentRequest_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->liveContentRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 17124
    :cond_10
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->ensureApiRequestIsMutable()V

    .line 17125
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->apiRequest_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->apiRequest_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader;->access$15800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public mergeHandshakeRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17445
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17447
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 17453
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17454
    return-object p0

    .line 17450
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->handshakeRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    goto :goto_0
.end method

.method public mergeLibraryRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17511
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17513
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .line 17519
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17520
    return-object p0

    .line 17516
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->libraryRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    goto :goto_0
.end method

.method public mergeReadingPositionRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17947
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17949
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    .line 17955
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17956
    return-object p0

    .line 17952
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->readingPositionRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ReadingPositionRequest;

    goto :goto_0
.end method

.method public mergeSavedPostsRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18069
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18071
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    .line 18077
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 18078
    return-object p0

    .line 18074
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->savedPostsRequest_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$SavedPostsRequest;

    goto :goto_0
.end method

.method public setDeviceCapabilities(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17276
    if-nez p1, :cond_0

    .line 17277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17279
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->deviceCapabilities_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .line 17281
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17282
    return-object p0
.end method

.method public setIsBackground(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17361
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17362
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->isBackground_:Z

    .line 17364
    return-object p0
.end method

.method public setVersion(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17227
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->bitField0_:I

    .line 17228
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->version_:I

    .line 17230
    return-object p0
.end method
