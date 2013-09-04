.class public final Lcom/google/protos/dots/DotsShared$Post$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Post;",
        "Lcom/google/protos/dots/DotsShared$Post$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$PostOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

.field private bitField0_:I

.field private clientEntity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ClientEntity;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private externalId_:Ljava/lang/Object;

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end field

.field private languageCode_:Ljava/lang/Object;

.field private postId_:Ljava/lang/Object;

.field private postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private relatedLinks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Post$RelatedLink;",
            ">;"
        }
    .end annotation
.end field

.field private sectionId_:Ljava/lang/Object;

.field private summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 62234
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postId_:Ljava/lang/Object;

    .line 62308
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->appId_:Ljava/lang/Object;

    .line 62382
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->externalId_:Ljava/lang/Object;

    .line 62456
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62517
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62578
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->sectionId_:Ljava/lang/Object;

    .line 62652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    .line 62849
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 62934
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 63019
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    .line 63144
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->languageCode_:Ljava/lang/Object;

    .line 63242
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->translationCode_:Ljava/lang/Object;

    .line 63340
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 63401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    .line 61967
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->maybeForceBuilderInitialization()V

    .line 61968
    return-void
.end method

.method static synthetic access$52400()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61973
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClientEntityIsMutable()V
    .locals 2

    .prologue
    .line 63404
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 63405
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    .line 63406
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 63408
    :cond_0
    return-void
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .prologue
    .line 62655
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 62656
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    .line 62657
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62659
    :cond_0
    return-void
.end method

.method private ensureRelatedLinksIsMutable()V
    .locals 2

    .prologue
    .line 63022
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 63023
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    .line 63024
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 63026
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 61971
    return-void
.end method


# virtual methods
.method public addItem(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 62742
    if-nez p1, :cond_0

    .line 62743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62745
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->ensureItemIsMutable()V

    .line 62746
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62748
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->build()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Post;
    .locals 2

    .prologue
    .line 62018
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    .line 62019
    .local v0, result:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62020
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 62022
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Post;
    .locals 5

    .prologue
    .line 62026
    new-instance v1, Lcom/google/protos/dots/DotsShared$Post;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Post;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 62027
    .local v1, result:Lcom/google/protos/dots/DotsShared$Post;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62028
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 62029
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 62030
    or-int/lit8 v2, v2, 0x1

    .line 62032
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$52602(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62033
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 62034
    or-int/lit8 v2, v2, 0x2

    .line 62036
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$52702(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62037
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 62038
    or-int/lit8 v2, v2, 0x4

    .line 62040
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->externalId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$52802(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62041
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 62042
    or-int/lit8 v2, v2, 0x8

    .line 62044
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$52902(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62045
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 62046
    or-int/lit8 v2, v2, 0x10

    .line 62048
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53002(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62049
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 62050
    or-int/lit8 v2, v2, 0x20

    .line 62052
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53102(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62053
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 62054
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    .line 62055
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62057
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53202(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;

    .line 62058
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 62059
    or-int/lit8 v2, v2, 0x40

    .line 62061
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53302(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 62062
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 62063
    or-int/lit16 v2, v2, 0x80

    .line 62065
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53402(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 62066
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 62067
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    .line 62068
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62070
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53502(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;

    .line 62071
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 62072
    or-int/lit16 v2, v2, 0x100

    .line 62074
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->languageCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53602(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62075
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 62076
    or-int/lit16 v2, v2, 0x200

    .line 62078
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->translationCode_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53702(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62079
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 62080
    or-int/lit16 v2, v2, 0x400

    .line 62082
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53802(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 62083
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 62084
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    .line 62085
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62087
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Post;->access$53902(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;

    .line 62088
    #setter for: Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Post;->access$54002(Lcom/google/protos/dots/DotsShared$Post;I)I

    .line 62089
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clear()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clear()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61977
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61978
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postId_:Ljava/lang/Object;

    .line 61979
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61980
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->appId_:Ljava/lang/Object;

    .line 61981
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61982
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->externalId_:Ljava/lang/Object;

    .line 61983
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61984
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 61985
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61986
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 61987
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61988
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->sectionId_:Ljava/lang/Object;

    .line 61989
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    .line 61991
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61992
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 61993
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61994
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 61995
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    .line 61997
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 61998
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->languageCode_:Ljava/lang/Object;

    .line 61999
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62000
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->translationCode_:Ljava/lang/Object;

    .line 62001
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62002
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 62003
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    .line 62005
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62006
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2

    .prologue
    .line 62010
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

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
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->clone()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 62467
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 61959
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post;
    .locals 1

    .prologue
    .line 62014
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/google/protos/dots/DotsShared$Item;
    .locals 1
    .parameter "index"

    .prologue
    .line 62695
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 62683
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62671
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedLinks(I)Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 1
    .parameter "index"

    .prologue
    .line 63044
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    return-object v0
.end method

.method public getRelatedLinksCount()I
    .locals 1

    .prologue
    .line 63038
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    .line 62953
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 62528
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 62313
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 62461
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

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

.method public hasPostId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62239
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 62943
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 62522
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62173
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->hasPostId()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62211
    :cond_0
    :goto_0
    return v1

    .line 62177
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62181
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->hasCreated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62182
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62187
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->hasUpdated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62188
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62193
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 62194
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getItem(I)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62199
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->hasSummary()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62200
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62205
    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getRelatedLinksCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 62206
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->getRelatedLinks(I)Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62211
    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeArticleFeatures(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 63379
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->newBuilder(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 63387
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 63388
    return-object p0

    .line 63384
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    goto :goto_0
.end method

.method public mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 62495
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62497
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62503
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62504
    return-object p0

    .line 62500
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

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
    .line 61959
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61959
    check-cast p1, Lcom/google/protos/dots/DotsShared$Post;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

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
    .line 61959
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62218
    const/4 v2, 0x0

    .line 62220
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Post;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Post;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62225
    if-eqz v2, :cond_0

    .line 62226
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62229
    :cond_0
    return-object p0

    .line 62221
    :catch_0
    move-exception v1

    .line 62222
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post;

    move-object v2, v0

    .line 62223
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62225
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 62226
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 62093
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 62169
    :cond_0
    :goto_0
    return-object p0

    .line 62094
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasPostId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62095
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62096
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$52600(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postId_:Ljava/lang/Object;

    .line 62099
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62100
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62101
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$52700(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->appId_:Ljava/lang/Object;

    .line 62104
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasExternalId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62105
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62106
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$52800(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->externalId_:Ljava/lang/Object;

    .line 62109
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62110
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62112
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62113
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62115
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62116
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62117
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53100(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->sectionId_:Ljava/lang/Object;

    .line 62120
    :cond_7
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53200(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 62121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62122
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53200(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    .line 62123
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62130
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasPostTemplate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62131
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergePostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62133
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62134
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeSummary(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62136
    :cond_a
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53500(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 62137
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62138
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53500(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    .line 62139
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62146
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasLanguageCode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62147
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62148
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53600(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->languageCode_:Ljava/lang/Object;

    .line 62151
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62152
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62153
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53700(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->translationCode_:Ljava/lang/Object;

    .line 62156
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasArticleFeatures()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62157
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getArticleFeatures()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeArticleFeatures(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    .line 62159
    :cond_e
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53900(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62160
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62161
    #getter for: Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53900(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    .line 62162
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62125
    :cond_f
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->ensureItemIsMutable()V

    .line 62126
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->item_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53200(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 62141
    :cond_10
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->ensureRelatedLinksIsMutable()V

    .line 62142
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->relatedLinks_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53500(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 62164
    :cond_11
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->ensureClientEntityIsMutable()V

    .line 62165
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->clientEntity_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Post;->access$53900(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public mergePostTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 62908
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62910
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 62916
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62917
    return-object p0

    .line 62913
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    goto :goto_0
.end method

.method public mergeSummary(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 62993
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62995
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 63001
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 63002
    return-object p0

    .line 62998
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    goto :goto_0
.end method

.method public mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 62556
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62558
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 62564
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62565
    return-object p0

    .line 62561
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 62350
    if-nez p1, :cond_0

    .line 62351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62353
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62354
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->appId_:Ljava/lang/Object;

    .line 62356
    return-object p0
.end method

.method public setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 62276
    if-nez p1, :cond_0

    .line 62277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62279
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->bitField0_:I

    .line 62280
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post$Builder;->postId_:Ljava/lang/Object;

    .line 62282
    return-object p0
.end method
