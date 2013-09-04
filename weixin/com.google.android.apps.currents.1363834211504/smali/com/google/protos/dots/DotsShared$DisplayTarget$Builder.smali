.class public final Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTarget;",
        "Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DisplayTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private height_:I

.field private scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field private shouldDisplay_:Z

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 30614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->shouldDisplay_:Z

    .line 30745
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30511
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->maybeForceBuilderInitialization()V

    .line 30512
    return-void
.end method

.method static synthetic access$24000()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1

    .prologue
    .line 30517
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 30515
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 2

    .prologue
    .line 30542
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    .line 30543
    .local v0, result:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30544
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 30546
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 5

    .prologue
    .line 30550
    new-instance v1, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 30551
    .local v1, result:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30552
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 30553
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 30554
    or-int/lit8 v2, v2, 0x1

    .line 30556
    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->shouldDisplay_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTarget;->shouldDisplay_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->access$24202(Lcom/google/protos/dots/DotsShared$DisplayTarget;Z)Z

    .line 30557
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 30558
    or-int/lit8 v2, v2, 0x2

    .line 30560
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTarget;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->access$24302(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I

    .line 30561
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 30562
    or-int/lit8 v2, v2, 0x4

    .line 30564
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTarget;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->access$24402(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I

    .line 30565
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 30566
    or-int/lit8 v2, v2, 0x8

    .line 30568
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTarget;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->access$24502(Lcom/google/protos/dots/DotsShared$DisplayTarget;Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30569
    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTarget;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->access$24602(Lcom/google/protos/dots/DotsShared$DisplayTarget;I)I

    .line 30570
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30521
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->shouldDisplay_:Z

    .line 30523
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30524
    iput v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->width_:I

    .line 30525
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30526
    iput v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->height_:I

    .line 30527
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30528
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30529
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30530
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 2

    .prologue
    .line 30534
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

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
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 1

    .prologue
    .line 30538
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 30591
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
    .line 30503
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30503
    check-cast p1, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

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
    .line 30503
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30598
    const/4 v2, 0x0

    .line 30600
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DisplayTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30605
    if-eqz v2, :cond_0

    .line 30606
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 30609
    :cond_0
    return-object p0

    .line 30601
    :catch_0
    move-exception v1

    .line 30602
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-object v2, v0

    .line 30603
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30605
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 30606
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 30574
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30587
    :cond_0
    :goto_0
    return-object p0

    .line 30575
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->hasShouldDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30576
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getShouldDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->setShouldDisplay(Z)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 30578
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30579
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->setWidth(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 30581
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30582
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->setHeight(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 30584
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->hasScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30585
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getScaling()Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->setScaling(Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 30729
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30730
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->height_:I

    .line 30732
    return-object p0
.end method

.method public setScaling(Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 30762
    if-nez p1, :cond_0

    .line 30763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30765
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30766
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->scaling_:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30768
    return-object p0
.end method

.method public setShouldDisplay(Z)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 30643
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30644
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->shouldDisplay_:Z

    .line 30646
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 30692
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->bitField0_:I

    .line 30693
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->width_:I

    .line 30695
    return-object p0
.end method
