.class public final Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Library$SubscriptionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;",
        "Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Library$SubscriptionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private breakingStorySubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private entitySubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private orderedEditionSubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private trendingSubscriptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 56111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 56236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    .line 56361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    .line 56486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    .line 55954
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->maybeForceBuilderInitialization()V

    .line 55955
    return-void
.end method

.method static synthetic access$47900()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55960
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBreakingStorySubscriptionsIsMutable()V
    .locals 2

    .prologue
    .line 56364
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 56365
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    .line 56366
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56368
    :cond_0
    return-void
.end method

.method private ensureEntitySubscriptionsIsMutable()V
    .locals 2

    .prologue
    .line 56489
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 56490
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    .line 56491
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56493
    :cond_0
    return-void
.end method

.method private ensureOrderedEditionSubscriptionsIsMutable()V
    .locals 2

    .prologue
    .line 56114
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 56116
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56118
    :cond_0
    return-void
.end method

.method private ensureTrendingSubscriptionsIsMutable()V
    .locals 2

    .prologue
    .line 56239
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56240
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    .line 56241
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56243
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 55958
    return-void
.end method


# virtual methods
.method public addBreakingStorySubscriptions(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 56415
    if-nez p1, :cond_0

    .line 56416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56418
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureBreakingStorySubscriptionsIsMutable()V

    .line 56419
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56421
    return-object p0
.end method

.method public addOrderedEditionSubscriptions(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 56165
    if-nez p1, :cond_0

    .line 56166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56168
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureOrderedEditionSubscriptionsIsMutable()V

    .line 56169
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56171
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->build()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 2

    .prologue
    .line 55985
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    .line 55986
    .local v0, result:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55987
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 55989
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 4

    .prologue
    .line 55993
    new-instance v1, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 55994
    .local v1, result:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55995
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 55996
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55997
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55999
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48102(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;

    .line 56000
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 56001
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    .line 56002
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56004
    :cond_1
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48202(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;

    .line 56005
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 56006
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    .line 56007
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56009
    :cond_2
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48302(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;

    .line 56010
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 56011
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    .line 56012
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56014
    :cond_3
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48402(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;Ljava/util/List;)Ljava/util/List;

    .line 56015
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clear()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 1

    .prologue
    .line 55964
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55965
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 55966
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    .line 55968
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    .line 55970
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    .line 55972
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 55973
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 2

    .prologue
    .line 55977
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

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
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBreakingStorySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 56386
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getBreakingStorySubscriptionsCount()I
    .locals 1

    .prologue
    .line 56380
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 1

    .prologue
    .line 55981
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    return-object v0
.end method

.method public getEntitySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 56511
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getEntitySubscriptionsCount()I
    .locals 1

    .prologue
    .line 56505
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedEditionSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 56136
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getOrderedEditionSubscriptionsCount()I
    .locals 1

    .prologue
    .line 56130
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrendingSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;
    .locals 1
    .parameter "index"

    .prologue
    .line 56261
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    return-object v0
.end method

.method public getTrendingSubscriptionsCount()I
    .locals 1

    .prologue
    .line 56255
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56064
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getOrderedEditionSubscriptionsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 56065
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getOrderedEditionSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56088
    :cond_0
    :goto_1
    return v1

    .line 56064
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56070
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getTrendingSubscriptionsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 56071
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getTrendingSubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56070
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56076
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getBreakingStorySubscriptionsCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 56077
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getBreakingStorySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56076
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56082
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getEntitySubscriptionsCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 56083
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->getEntitySubscriptions(I)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56082
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56088
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
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
    .line 55946
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55946
    check-cast p1, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

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
    .line 55946
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56095
    const/4 v2, 0x0

    .line 56097
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56102
    if-eqz v2, :cond_0

    .line 56103
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    .line 56106
    :cond_0
    return-object p0

    .line 56098
    :catch_0
    move-exception v1

    .line 56099
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-object v2, v0

    .line 56100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56102
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 56103
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 56019
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 56060
    :cond_0
    :goto_0
    return-object p0

    .line 56020
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48100(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56021
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56022
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48100(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    .line 56023
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56030
    :cond_2
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48200(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56031
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56032
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48200(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    .line 56033
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56040
    :cond_3
    :goto_2
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48300(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56041
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56042
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48300(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    .line 56043
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    .line 56050
    :cond_4
    :goto_3
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48400(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56051
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56052
    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48400(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    .line 56053
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->bitField0_:I

    goto :goto_0

    .line 56025
    :cond_5
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureOrderedEditionSubscriptionsIsMutable()V

    .line 56026
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->orderedEditionSubscriptions_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->orderedEditionSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48100(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56035
    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureTrendingSubscriptionsIsMutable()V

    .line 56036
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->trendingSubscriptions_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->trendingSubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48200(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 56045
    :cond_7
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureBreakingStorySubscriptionsIsMutable()V

    .line 56046
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->breakingStorySubscriptions_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->breakingStorySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48300(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 56055
    :cond_8
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->ensureEntitySubscriptionsIsMutable()V

    .line 56056
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->entitySubscriptions_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->entitySubscriptions_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->access$48400(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
