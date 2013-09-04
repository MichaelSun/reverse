.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResultOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private description_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private subscribers_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 28766
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 28864
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appId_:Ljava/lang/Object;

    .line 28938
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->name_:Ljava/lang/Object;

    .line 29012
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->description_:Ljava/lang/Object;

    .line 29086
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 29193
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 28614
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->maybeForceBuilderInitialization()V

    .line 28615
    return-void
.end method

.method static synthetic access$23500()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1

    .prologue
    .line 28620
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 28618
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 2

    .prologue
    .line 28651
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    .line 28652
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28653
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 28655
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 5

    .prologue
    .line 28659
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 28660
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28661
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 28662
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 28663
    or-int/lit8 v2, v2, 0x1

    .line 28665
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23702(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28666
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 28667
    or-int/lit8 v2, v2, 0x2

    .line 28669
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28670
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 28671
    or-int/lit8 v2, v2, 0x4

    .line 28673
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28674
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 28675
    or-int/lit8 v2, v2, 0x8

    .line 28677
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28678
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 28679
    or-int/lit8 v2, v2, 0x10

    .line 28681
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->iconAttachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28682
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 28683
    or-int/lit8 v2, v2, 0x20

    .line 28685
    :cond_5
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->subscribers_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->subscribers_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;J)J

    .line 28686
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 28687
    or-int/lit8 v2, v2, 0x40

    .line 28689
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->category_:Lcom/google/protos/dots/DotsShared$Category;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;

    .line 28690
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;I)I

    .line 28691
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 2

    .prologue
    .line 28624
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28625
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 28626
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28627
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appId_:Ljava/lang/Object;

    .line 28628
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28629
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->name_:Ljava/lang/Object;

    .line 28630
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28631
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->description_:Ljava/lang/Object;

    .line 28632
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28633
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 28634
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->subscribers_:J

    .line 28636
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28637
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 28638
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28639
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 2

    .prologue
    .line 28643
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

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
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28606
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    .locals 1

    .prologue
    .line 28647
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28775
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 28869
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 28943
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28731
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->hasAppFamilyId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28743
    :cond_0
    :goto_0
    return v0

    .line 28735
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28739
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28743
    const/4 v0, 0x1

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
    .line 28606
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28606
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

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
    .line 28606
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28750
    const/4 v2, 0x0

    .line 28752
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28757
    if-eqz v2, :cond_0

    .line 28758
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    .line 28761
    :cond_0
    return-object p0

    .line 28753
    :catch_0
    move-exception v1

    .line 28754
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-object v2, v0

    .line 28755
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28757
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 28758
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 28695
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28727
    :cond_0
    :goto_0
    return-object p0

    .line 28696
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28697
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28698
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23700(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 28701
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28702
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28703
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appId_:Ljava/lang/Object;

    .line 28706
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28707
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28708
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$23900(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->name_:Ljava/lang/Object;

    .line 28711
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28712
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28713
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24000(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->description_:Ljava/lang/Object;

    .line 28716
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasIconAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28717
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28718
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->iconAttachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->access$24100(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->iconAttachmentId_:Ljava/lang/Object;

    .line 28721
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasSubscribers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28722
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getSubscribers()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setSubscribers(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    .line 28724
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28725
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;

    goto :goto_0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 28824
    if-nez p1, :cond_0

    .line 28825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28827
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28828
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 28830
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 28906
    if-nez p1, :cond_0

    .line 28907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28909
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28910
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->appId_:Ljava/lang/Object;

    .line 28912
    return-object p0
.end method

.method public setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 29210
    if-nez p1, :cond_0

    .line 29211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29213
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 29214
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 29216
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 28980
    if-nez p1, :cond_0

    .line 28981
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28983
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 28984
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->name_:Ljava/lang/Object;

    .line 28986
    return-object p0
.end method

.method public setSubscribers(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 29177
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->bitField0_:I

    .line 29178
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult$Builder;->subscribers_:J

    .line 29180
    return-object p0
.end method
