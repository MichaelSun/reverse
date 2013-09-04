.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private context_:Ljava/lang/Object;

.field private count_:I

.field private filterOutSubscriptions_:Z

.field private forceMagazinesContext_:Z

.field private query_:Ljava/lang/Object;

.field private searchAllApproved_:Z

.field private searchFeatured_:Z

.field private searchRecommended_:Z

.field private startIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9736
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 9810
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->query_:Ljava/lang/Object;

    .line 9884
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 9986
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 9566
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->maybeForceBuilderInitialization()V

    .line 9567
    return-void
.end method

.method static synthetic access$7900()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1

    .prologue
    .line 9572
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9570
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 2

    .prologue
    .line 9611
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    .line 9612
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9613
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9615
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 5

    .prologue
    .line 9619
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 9620
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9621
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 9622
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9623
    or-int/lit8 v2, v2, 0x1

    .line 9625
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9626
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9627
    or-int/lit8 v2, v2, 0x2

    .line 9629
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->query_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9630
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9631
    or-int/lit8 v2, v2, 0x4

    .line 9633
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->category_:Lcom/google/protos/dots/DotsShared$Category;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;

    .line 9634
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 9635
    or-int/lit8 v2, v2, 0x8

    .line 9637
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->count_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->count_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I

    .line 9638
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 9639
    or-int/lit8 v2, v2, 0x10

    .line 9641
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->startIndex_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->startIndex_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I

    .line 9642
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 9643
    or-int/lit8 v2, v2, 0x20

    .line 9645
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Lcom/google/protos/dots/DotsShared$EditionApproval;)Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 9646
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 9647
    or-int/lit8 v2, v2, 0x40

    .line 9649
    :cond_6
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->forceMagazinesContext_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->forceMagazinesContext_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z

    .line 9650
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 9651
    or-int/lit16 v2, v2, 0x80

    .line 9653
    :cond_7
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchFeatured_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchFeatured_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z

    .line 9654
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 9655
    or-int/lit16 v2, v2, 0x100

    .line 9657
    :cond_8
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchRecommended_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchRecommended_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z

    .line 9658
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 9659
    or-int/lit16 v2, v2, 0x200

    .line 9661
    :cond_9
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchAllApproved_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->searchAllApproved_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$9002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z

    .line 9662
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 9663
    or-int/lit16 v2, v2, 0x400

    .line 9665
    :cond_a
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->filterOutSubscriptions_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->filterOutSubscriptions_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$9102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;Z)Z

    .line 9666
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$9202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;I)I

    .line 9667
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9576
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9577
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 9578
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9579
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->query_:Ljava/lang/Object;

    .line 9580
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9581
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 9582
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9583
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->count_:I

    .line 9584
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9585
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->startIndex_:I

    .line 9586
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9587
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 9588
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9589
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->forceMagazinesContext_:Z

    .line 9590
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9591
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchFeatured_:Z

    .line 9592
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9593
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchRecommended_:Z

    .line 9594
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9595
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchAllApproved_:Z

    .line 9596
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9597
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->filterOutSubscriptions_:Z

    .line 9598
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9599
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 2

    .prologue
    .line 9603
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

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
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9558
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    .locals 1

    .prologue
    .line 9607
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9713
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
    .line 9558
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9558
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

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
    .line 9558
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9720
    const/4 v2, 0x0

    .line 9722
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9727
    if-eqz v2, :cond_0

    .line 9728
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9731
    :cond_0
    return-object p0

    .line 9723
    :catch_0
    move-exception v1

    .line 9724
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-object v2, v0

    .line 9725
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9727
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 9728
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 9671
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9709
    :cond_0
    :goto_0
    return-object p0

    .line 9672
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9673
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9674
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->context_:Ljava/lang/Object;

    .line 9677
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9678
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9679
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->query_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->access$8200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->query_:Ljava/lang/Object;

    .line 9682
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9683
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9685
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9686
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setCount(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9688
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9689
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setStartIndex(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9691
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasApproval()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9692
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getApproval()Lcom/google/protos/dots/DotsShared$EditionApproval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setApproval(Lcom/google/protos/dots/DotsShared$EditionApproval;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9694
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasForceMagazinesContext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9695
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getForceMagazinesContext()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setForceMagazinesContext(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9697
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasSearchFeatured()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9698
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getSearchFeatured()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setSearchFeatured(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9700
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasSearchRecommended()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9701
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getSearchRecommended()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setSearchRecommended(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9703
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasSearchAllApproved()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9704
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getSearchAllApproved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setSearchAllApproved(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    .line 9706
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->hasFilterOutSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9707
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest;->getFilterOutSubscriptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->setFilterOutSubscriptions(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;

    goto/16 :goto_0
.end method

.method public setApproval(Lcom/google/protos/dots/DotsShared$EditionApproval;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10003
    if-nez p1, :cond_0

    .line 10004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10006
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10007
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->approval_:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 10009
    return-object p0
.end method

.method public setCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9901
    if-nez p1, :cond_0

    .line 9902
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9904
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9905
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 9907
    return-object p0
.end method

.method public setCount(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9937
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9938
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->count_:I

    .line 9940
    return-object p0
.end method

.method public setFilterOutSubscriptions(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10187
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10188
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->filterOutSubscriptions_:Z

    .line 10190
    return-object p0
.end method

.method public setForceMagazinesContext(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10051
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10052
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->forceMagazinesContext_:Z

    .line 10054
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9852
    if-nez p1, :cond_0

    .line 9853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9855
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9856
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->query_:Ljava/lang/Object;

    .line 9858
    return-object p0
.end method

.method public setSearchAllApproved(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10154
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10155
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchAllApproved_:Z

    .line 10157
    return-object p0
.end method

.method public setSearchFeatured(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10088
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10089
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchFeatured_:Z

    .line 10091
    return-object p0
.end method

.method public setSearchRecommended(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10121
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 10122
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->searchRecommended_:Z

    .line 10124
    return-object p0
.end method

.method public setStartIndex(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 9970
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->bitField0_:I

    .line 9971
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSearchRequest$Builder;->startIndex_:I

    .line 9973
    return-object p0
.end method
