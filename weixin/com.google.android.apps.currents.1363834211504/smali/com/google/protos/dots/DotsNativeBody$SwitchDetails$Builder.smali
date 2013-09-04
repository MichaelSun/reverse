.class public final Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$SwitchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$SwitchDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private initialState_:I

.field private loopAround_:Z

.field private stateCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10695
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->loopAround_:Z

    .line 10696
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->maybeForceBuilderInitialization()V

    .line 10697
    return-void
.end method

.method static synthetic access$9700()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1

    .prologue
    .line 10702
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10700
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 2

    .prologue
    .line 10725
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    .line 10726
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10727
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10729
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 5

    .prologue
    .line 10733
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 10734
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10735
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 10736
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10737
    or-int/lit8 v2, v2, 0x1

    .line 10739
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->stateCount_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->stateCount_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->access$9902(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I

    .line 10740
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10741
    or-int/lit8 v2, v2, 0x2

    .line 10743
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->initialState_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->initialState_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->access$10002(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I

    .line 10744
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10745
    or-int/lit8 v2, v2, 0x4

    .line 10747
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->loopAround_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->loopAround_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->access$10102(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;Z)Z

    .line 10748
    #setter for: Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->access$10202(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;I)I

    .line 10749
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10707
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->stateCount_:I

    .line 10708
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10709
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->initialState_:I

    .line 10710
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->loopAround_:Z

    .line 10712
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10713
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 2

    .prologue
    .line 10717
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

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
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10688
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 1

    .prologue
    .line 10721
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10767
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
    .line 10688
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10688
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

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
    .line 10688
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10774
    const/4 v2, 0x0

    .line 10776
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10781
    if-eqz v2, :cond_0

    .line 10782
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    .line 10785
    :cond_0
    return-object p0

    .line 10777
    :catch_0
    move-exception v1

    .line 10778
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-object v2, v0

    .line 10779
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10781
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 10782
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 10753
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10763
    :cond_0
    :goto_0
    return-object p0

    .line 10754
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->hasStateCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10755
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getStateCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->setStateCount(I)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    .line 10757
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->hasInitialState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10758
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getInitialState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->setInitialState(I)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    .line 10760
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->hasLoopAround()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10761
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getLoopAround()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->setLoopAround(Z)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    goto :goto_0
.end method

.method public setInitialState(I)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10840
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10841
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->initialState_:I

    .line 10843
    return-object p0
.end method

.method public setLoopAround(Z)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10891
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10892
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->loopAround_:Z

    .line 10894
    return-object p0
.end method

.method public setStateCount(I)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10807
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->bitField0_:I

    .line 10808
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->stateCount_:I

    .line 10810
    return-object p0
.end method
