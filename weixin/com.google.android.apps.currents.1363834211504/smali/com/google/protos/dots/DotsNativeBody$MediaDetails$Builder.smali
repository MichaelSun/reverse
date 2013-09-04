.class public final Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$MediaDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$MediaDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$MediaDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enableControls_:Z

.field private forceFullscreen_:Z

.field private videoFieldId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8699
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->videoFieldId_:Ljava/lang/Object;

    .line 8830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->enableControls_:Z

    .line 8603
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->maybeForceBuilderInitialization()V

    .line 8604
    return-void
.end method

.method static synthetic access$7500()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8609
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 8607
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 2

    .prologue
    .line 8632
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    .line 8633
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8634
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8636
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 5

    .prologue
    .line 8640
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 8641
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8642
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 8643
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8644
    or-int/lit8 v2, v2, 0x1

    .line 8646
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->videoFieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->access$7702(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8647
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8648
    or-int/lit8 v2, v2, 0x2

    .line 8650
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->forceFullscreen_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->forceFullscreen_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->access$7802(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Z)Z

    .line 8651
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 8652
    or-int/lit8 v2, v2, 0x4

    .line 8654
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->enableControls_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->enableControls_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->access$7902(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;Z)Z

    .line 8655
    #setter for: Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->access$8002(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;I)I

    .line 8656
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1

    .prologue
    .line 8613
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8614
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->videoFieldId_:Ljava/lang/Object;

    .line 8615
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->forceFullscreen_:Z

    .line 8617
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->enableControls_:Z

    .line 8619
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8620
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 2

    .prologue
    .line 8624
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

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
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8595
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 1

    .prologue
    .line 8628
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8676
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
    .line 8595
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8595
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

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
    .line 8595
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8683
    const/4 v2, 0x0

    .line 8685
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8690
    if-eqz v2, :cond_0

    .line 8691
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    .line 8694
    :cond_0
    return-object p0

    .line 8686
    :catch_0
    move-exception v1

    .line 8687
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-object v2, v0

    .line 8688
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8690
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 8691
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 8660
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8672
    :cond_0
    :goto_0
    return-object p0

    .line 8661
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->hasVideoFieldId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8662
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8663
    #getter for: Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->videoFieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->access$7700(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->videoFieldId_:Ljava/lang/Object;

    .line 8666
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->hasForceFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8667
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getForceFullscreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->setForceFullscreen(Z)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    .line 8669
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->hasEnableControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8670
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getEnableControls()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->setEnableControls(Z)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    goto :goto_0
.end method

.method public setEnableControls(Z)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8847
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8848
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->enableControls_:Z

    .line 8850
    return-object p0
.end method

.method public setForceFullscreen(Z)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 8814
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->bitField0_:I

    .line 8815
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->forceFullscreen_:Z

    .line 8817
    return-object p0
.end method
