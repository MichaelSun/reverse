.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private entityIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$EntityId;",
            ">;"
        }
    .end annotation
.end field

.field private entityNames_:Lcom/google/protobuf/LazyStringList;

.field private includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

.field private maxAgeMs_:J

.field private maxResults_:I

.field private minScore_:D

.field private queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13716
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 13790
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    .line 13951
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 14044
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13549
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maybeForceBuilderInitialization()V

    .line 13550
    return-void
.end method

.method static synthetic access$11600()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1

    .prologue
    .line 13555
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEntityIdsIsMutable()V
    .locals 2

    .prologue
    .line 13829
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13830
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    .line 13831
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13833
    :cond_0
    return-void
.end method

.method private ensureEntityNamesIsMutable()V
    .locals 2

    .prologue
    .line 13953
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 13954
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13955
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13957
    :cond_0
    return-void
.end method

.method private ensureIncludedAppFamilyIdsIsMutable()V
    .locals 2

    .prologue
    .line 14046
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 14047
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 14048
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 14050
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13553
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 2

    .prologue
    .line 13588
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    .line 13589
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13590
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13592
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 5

    .prologue
    .line 13596
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 13597
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13598
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 13599
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13600
    or-int/lit8 v2, v2, 0x1

    .line 13602
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$11802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13603
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13604
    or-int/lit8 v2, v2, 0x2

    .line 13606
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$11902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13607
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 13608
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    .line 13609
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13611
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Ljava/util/List;)Ljava/util/List;

    .line 13612
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 13613
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13615
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13617
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 13618
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 13619
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13621
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13623
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 13624
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 13625
    or-int/lit8 v2, v2, 0x4

    .line 13627
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxResults_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxResults_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;I)I

    .line 13628
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 13629
    or-int/lit8 v2, v2, 0x8

    .line 13631
    :cond_6
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->minScore_:D

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->minScore_:D
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;D)D

    .line 13632
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 13633
    or-int/lit8 v2, v2, 0x10

    .line 13635
    :cond_7
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxAgeMs_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->maxAgeMs_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;J)J

    .line 13636
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;I)I

    .line 13637
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 2

    .prologue
    .line 13559
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13560
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 13561
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13562
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13563
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13564
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    .line 13565
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13566
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13567
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13568
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13569
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13570
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxResults_:I

    .line 13571
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->minScore_:D

    .line 13573
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxAgeMs_:J

    .line 13575
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13576
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 2

    .prologue
    .line 13580
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

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
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13541
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    .locals 1

    .prologue
    .line 13584
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13693
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
    .line 13541
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13541
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

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
    .line 13541
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13700
    const/4 v2, 0x0

    .line 13702
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13707
    if-eqz v2, :cond_0

    .line 13708
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    .line 13711
    :cond_0
    return-object p0

    .line 13703
    :catch_0
    move-exception v1

    .line 13704
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-object v2, v0

    .line 13705
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13707
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 13708
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 13641
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13689
    :cond_0
    :goto_0
    return-object p0

    .line 13642
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13643
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13644
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$11800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 13647
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->hasQueryType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13648
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getQueryType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->setQueryType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    .line 13650
    :cond_3
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13651
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13652
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    .line 13653
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13660
    :cond_4
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13661
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13662
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    .line 13663
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13670
    :cond_5
    :goto_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13671
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13672
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    .line 13673
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13680
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->hasMaxResults()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13681
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getMaxResults()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->setMaxResults(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    .line 13683
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->hasMinScore()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13684
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getMinScore()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->setMinScore(D)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    .line 13686
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->hasMaxAgeMs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13687
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->getMaxAgeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->setMaxAgeMs(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;

    goto/16 :goto_0

    .line 13655
    :cond_9
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->ensureEntityIdsIsMutable()V

    .line 13656
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityIds_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityIds_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13665
    :cond_a
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->ensureEntityNamesIsMutable()V

    .line 13666
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->entityNames_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->entityNames_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 13675
    :cond_b
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->ensureIncludedAppFamilyIdsIsMutable()V

    .line 13676
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->includedAppFamilyIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;->access$12200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public setMaxAgeMs(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 14268
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 14269
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxAgeMs_:J

    .line 14271
    return-object p0
.end method

.method public setMaxResults(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 14190
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 14191
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->maxResults_:I

    .line 14193
    return-object p0
.end method

.method public setMinScore(D)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 14223
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 14224
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->minScore_:D

    .line 14226
    return-object p0
.end method

.method public setQueryType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 13807
    if-nez p1, :cond_0

    .line 13808
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13810
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->bitField0_:I

    .line 13811
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$Builder;->queryType_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13813
    return-object p0
.end method
