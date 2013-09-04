.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$ProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Product;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$ProductOrBuilder;"
    }
.end annotation


# instance fields
.field private avgRating_:F

.field private bitField0_:I

.field private catalogId_:J

.field private description_:Ljava/lang/Object;

.field private highPrice_:Ljava/lang/Object;

.field private lowPrice_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private numReviews_:I

.field private numStores_:I

.field private query_:Ljava/lang/Object;

.field private reviews_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46969
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 47163
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->query_:Ljava/lang/Object;

    .line 47294
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->name_:Ljava/lang/Object;

    .line 47368
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->description_:Ljava/lang/Object;

    .line 47442
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 47503
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 47564
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->lowPrice_:Ljava/lang/Object;

    .line 47638
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->highPrice_:Ljava/lang/Object;

    .line 47811
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    .line 46970
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->maybeForceBuilderInitialization()V

    .line 46971
    return-void
.end method

.method static synthetic access$38900()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1

    .prologue
    .line 46976
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;-><init>()V

    return-object v0
.end method

.method private ensureReviewsIsMutable()V
    .locals 2

    .prologue
    .line 47814
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 47815
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    .line 47816
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47818
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 46974
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 2

    .prologue
    .line 47017
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    .line 47018
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47019
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 47021
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 5

    .prologue
    .line 47025
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 47026
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47027
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 47028
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 47029
    or-int/lit8 v2, v2, 0x1

    .line 47031
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->query_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39102(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47032
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 47033
    or-int/lit8 v2, v2, 0x2

    .line 47035
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->catalogId_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39202(Lcom/google/protos/dots/DotsShared$Item$Value$Product;J)J

    .line 47036
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 47037
    or-int/lit8 v2, v2, 0x4

    .line 47039
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39302(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47040
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 47041
    or-int/lit8 v2, v2, 0x8

    .line 47043
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39402(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47044
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 47045
    or-int/lit8 v2, v2, 0x10

    .line 47047
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39502(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 47048
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 47049
    or-int/lit8 v2, v2, 0x20

    .line 47051
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39602(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 47052
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 47053
    or-int/lit8 v2, v2, 0x40

    .line 47055
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->lowPrice_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39702(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47056
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 47057
    or-int/lit16 v2, v2, 0x80

    .line 47059
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->highPrice_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39802(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47060
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 47061
    or-int/lit16 v2, v2, 0x100

    .line 47063
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numStores_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39902(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I

    .line 47064
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 47065
    or-int/lit16 v2, v2, 0x200

    .line 47067
    :cond_9
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->avgRating_:F

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40002(Lcom/google/protos/dots/DotsShared$Item$Value$Product;F)F

    .line 47068
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 47069
    or-int/lit16 v2, v2, 0x400

    .line 47071
    :cond_a
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numReviews_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40102(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I

    .line 47072
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 47073
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    .line 47074
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47076
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40202(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/util/List;)Ljava/util/List;

    .line 47077
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40302(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I

    .line 47078
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46980
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46981
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->query_:Ljava/lang/Object;

    .line 46982
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46983
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->catalogId_:J

    .line 46984
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46985
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->name_:Ljava/lang/Object;

    .line 46986
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46987
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->description_:Ljava/lang/Object;

    .line 46988
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46989
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 46990
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46991
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 46992
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46993
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->lowPrice_:Ljava/lang/Object;

    .line 46994
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46995
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->highPrice_:Ljava/lang/Object;

    .line 46996
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46997
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numStores_:I

    .line 46998
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 46999
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->avgRating_:F

    .line 47000
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47001
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numReviews_:I

    .line 47002
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    .line 47004
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47005
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 2

    .prologue
    .line 47009
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

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
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46962
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 1

    .prologue
    .line 47013
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 47140
    const/4 v0, 0x1

    return v0
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
    .line 46962
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46962
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

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
    .line 46962
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47147
    const/4 v2, 0x0

    .line 47149
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47154
    if-eqz v2, :cond_0

    .line 47155
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47158
    :cond_0
    return-object p0

    .line 47150
    :catch_0
    move-exception v1

    .line 47151
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-object v2, v0

    .line 47152
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47154
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 47155
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 47082
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 47136
    :cond_0
    :goto_0
    return-object p0

    .line 47083
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47084
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47085
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39100(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->query_:Ljava/lang/Object;

    .line 47088
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasCatalogId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47089
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getCatalogId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->setCatalogId(J)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47091
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47092
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47093
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39300(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->name_:Ljava/lang/Object;

    .line 47096
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47097
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47098
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39400(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->description_:Ljava/lang/Object;

    .line 47101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47102
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47104
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47105
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47107
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasLowPrice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47108
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47109
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39700(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->lowPrice_:Ljava/lang/Object;

    .line 47112
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasHighPrice()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47113
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47114
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$39800(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->highPrice_:Ljava/lang/Object;

    .line 47117
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasNumStores()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47118
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getNumStores()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->setNumStores(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47120
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasAvgRating()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47121
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getAvgRating()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->setAvgRating(F)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47123
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasNumReviews()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47124
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getNumReviews()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->setNumReviews(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 47126
    :cond_c
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40200(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47127
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47128
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40200(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    .line 47129
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 47131
    :cond_d
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->ensureReviewsIsMutable()V

    .line 47132
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->reviews_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->access$40200(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 47542
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47544
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 47550
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47551
    return-object p0

    .line 47547
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 47481
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47483
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 47489
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47490
    return-object p0

    .line 47486
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    goto :goto_0
.end method

.method public setAvgRating(F)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 47762
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47763
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->avgRating_:F

    .line 47765
    return-object p0
.end method

.method public setCatalogId(J)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 47278
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47279
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->catalogId_:J

    .line 47281
    return-object p0
.end method

.method public setNumReviews(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 47795
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47796
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numReviews_:I

    .line 47798
    return-object p0
.end method

.method public setNumStores(I)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 47729
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->bitField0_:I

    .line 47730
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->numStores_:I

    .line 47732
    return-object p0
.end method
