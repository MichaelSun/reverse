.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemGroup_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

.field private pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

.field private resetEdition_:Z

.field private snapshotId_:J

.field private snapshotState_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 23814
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 23875
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 23936
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotState_:Ljava/lang/Object;

    .line 23410
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->maybeForceBuilderInitialization()V

    .line 23411
    return-void
.end method

.method static synthetic access$19600()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1

    .prologue
    .line 23416
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemGroupIsMutable()V
    .locals 2

    .prologue
    .line 23562
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23563
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 23564
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23566
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23414
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 2

    .prologue
    .line 23445
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    .line 23446
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23447
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 23449
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 5

    .prologue
    .line 23453
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 23454
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23455
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 23456
    .local v2, to_bitField0_:I
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23457
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 23458
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23460
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$19802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Ljava/util/List;)Ljava/util/List;

    .line 23461
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 23462
    or-int/lit8 v2, v2, 0x1

    .line 23464
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotId_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotId_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$19902(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;J)J

    .line 23465
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 23466
    or-int/lit8 v2, v2, 0x2

    .line 23468
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->resetEdition_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->resetEdition_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20002(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Z)Z

    .line 23469
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 23470
    or-int/lit8 v2, v2, 0x4

    .line 23472
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20102(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 23473
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 23474
    or-int/lit8 v2, v2, 0x8

    .line 23476
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 23477
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 23478
    or-int/lit8 v2, v2, 0x10

    .line 23480
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotState_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23481
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;I)I

    .line 23482
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 2

    .prologue
    .line 23420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 23422
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotId_:J

    .line 23424
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->resetEdition_:Z

    .line 23426
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23427
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 23428
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23429
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 23430
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotState_:Ljava/lang/Object;

    .line 23432
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23433
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 2

    .prologue
    .line 23437
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

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
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23402
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    .locals 1

    .prologue
    .line 23441
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1
    .parameter "index"

    .prologue
    .line 23596
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    return-object v0
.end method

.method public getItemGroupCount()I
    .locals 1

    .prologue
    .line 23586
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;
    .locals 1

    .prologue
    .line 23886
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    return-object v0
.end method

.method public getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;
    .locals 1

    .prologue
    .line 23825
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    return-object v0
.end method

.method public hasPendingTopic()Z
    .locals 2

    .prologue
    .line 23880
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

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

.method public hasPendingTranslation()Z
    .locals 2

    .prologue
    .line 23819
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23518
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getItemGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 23519
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getItemGroup(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23536
    :cond_0
    :goto_1
    return v1

    .line 23518
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23524
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->hasPendingTranslation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23525
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23530
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->hasPendingTopic()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23531
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23536
    :cond_4
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
    .line 23402
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23402
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

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
    .line 23402
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23543
    const/4 v2, 0x0

    .line 23545
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23550
    if-eqz v2, :cond_0

    .line 23551
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 23554
    :cond_0
    return-object p0

    .line 23546
    :catch_0
    move-exception v1

    .line 23547
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-object v2, v0

    .line 23548
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23550
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 23551
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 23486
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23514
    :cond_0
    :goto_0
    return-object p0

    .line 23487
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$19800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23488
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23489
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$19800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    .line 23490
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23497
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasSnapshotId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23498
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->setSnapshotId(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 23500
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasResetEdition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23501
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getResetEdition()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->setResetEdition(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 23503
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTranslation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23504
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergePendingTranslation(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 23506
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTopic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23507
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->mergePendingTopic(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;

    .line 23509
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasSnapshotState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23510
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23511
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->snapshotState_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$20300(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotState_:Ljava/lang/Object;

    goto :goto_0

    .line 23492
    :cond_7
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->ensureItemGroupIsMutable()V

    .line 23493
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->itemGroup_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->itemGroup_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->access$19800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergePendingTopic(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 23914
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23916
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    .line 23922
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23923
    return-object p0

    .line 23919
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTopic_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    goto :goto_0
.end method

.method public mergePendingTranslation(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 23853
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23855
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    .line 23861
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23862
    return-object p0

    .line 23858
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->pendingTranslation_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    goto :goto_0
.end method

.method public setResetEdition(Z)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 23794
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23795
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->resetEdition_:Z

    .line 23797
    return-object p0
.end method

.method public setSnapshotId(J)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;
    .locals 1
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23749
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->bitField0_:I

    .line 23750
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$Builder;->snapshotId_:J

    .line 23752
    return-object p0
.end method
