.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private transform_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4685
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->context_:Ljava/lang/Object;

    .line 4759
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 4857
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->transform_:Ljava/lang/Object;

    .line 4581
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 4582
    return-void
.end method

.method static synthetic access$3700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4587
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4585
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 2

    .prologue
    .line 4610
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    .line 4611
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4612
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4614
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 5

    .prologue
    .line 4618
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 4619
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4620
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 4621
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4622
    or-int/lit8 v2, v2, 0x1

    .line 4624
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$3902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4625
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4626
    or-int/lit8 v2, v2, 0x2

    .line 4628
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$4002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4629
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4630
    or-int/lit8 v2, v2, 0x4

    .line 4632
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->transform_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$4102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4633
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$4202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;I)I

    .line 4634
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1

    .prologue
    .line 4591
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4592
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->context_:Ljava/lang/Object;

    .line 4593
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4594
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 4595
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4596
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->transform_:Ljava/lang/Object;

    .line 4597
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4598
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 2

    .prologue
    .line 4602
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

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
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    .locals 1

    .prologue
    .line 4606
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    .line 4768
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4658
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->hasAttachmentId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4660
    const/4 v0, 0x0

    .line 4662
    :goto_0
    return v0

    :cond_0
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
    .line 4573
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4573
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

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
    .line 4573
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4669
    const/4 v2, 0x0

    .line 4671
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4676
    if-eqz v2, :cond_0

    .line 4677
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    .line 4680
    :cond_0
    return-object p0

    .line 4672
    :catch_0
    move-exception v1

    .line 4673
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-object v2, v0

    .line 4674
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4676
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 4677
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 4638
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4654
    :cond_0
    :goto_0
    return-object p0

    .line 4639
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4640
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4641
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$3900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->context_:Ljava/lang/Object;

    .line 4644
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4645
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4646
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$4000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 4649
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->hasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4650
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4651
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->transform_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;->access$4100(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->transform_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAttachmentId(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4817
    if-nez p1, :cond_0

    .line 4818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4820
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4821
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->attachmentId_:Ljava/lang/Object;

    .line 4823
    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4727
    if-nez p1, :cond_0

    .line 4728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4730
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4731
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->context_:Ljava/lang/Object;

    .line 4733
    return-object p0
.end method

.method public setTransform(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4915
    if-nez p1, :cond_0

    .line 4916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4918
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->bitField0_:I

    .line 4919
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest$Builder;->transform_:Ljava/lang/Object;

    .line 4921
    return-object p0
.end method
