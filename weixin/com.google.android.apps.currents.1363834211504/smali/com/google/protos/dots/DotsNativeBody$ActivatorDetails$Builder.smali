.class public final Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ActivatorDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$ActivatorDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private respectBoundaries_:Z

.field private respectVisibility_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12869
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectBoundaries_:Z

    .line 12918
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectVisibility_:Z

    .line 12784
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->maybeForceBuilderInitialization()V

    .line 12785
    return-void
.end method

.method static synthetic access$12200()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1

    .prologue
    .line 12790
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12788
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 2

    .prologue
    .line 12811
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    .line 12812
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12813
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12815
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 5

    .prologue
    .line 12819
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 12820
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    .line 12821
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 12822
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12823
    or-int/lit8 v2, v2, 0x1

    .line 12825
    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectBoundaries_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectBoundaries_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->access$12402(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;Z)Z

    .line 12826
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12827
    or-int/lit8 v2, v2, 0x2

    .line 12829
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectVisibility_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->respectVisibility_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->access$12502(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;Z)Z

    .line 12830
    #setter for: Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->access$12602(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;I)I

    .line 12831
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12794
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12795
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectBoundaries_:Z

    .line 12796
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    .line 12797
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectVisibility_:Z

    .line 12798
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    .line 12799
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 2

    .prologue
    .line 12803
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

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
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 1

    .prologue
    .line 12807
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12846
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
    .line 12776
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12776
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

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
    .line 12776
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12853
    const/4 v2, 0x0

    .line 12855
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12860
    if-eqz v2, :cond_0

    .line 12861
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    .line 12864
    :cond_0
    return-object p0

    .line 12856
    :catch_0
    move-exception v1

    .line 12857
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-object v2, v0

    .line 12858
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12860
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 12861
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 12835
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12842
    :cond_0
    :goto_0
    return-object p0

    .line 12836
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->hasRespectBoundaries()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12837
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getRespectBoundaries()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->setRespectBoundaries(Z)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    .line 12839
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->hasRespectVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12840
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getRespectVisibility()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->setRespectVisibility(Z)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    goto :goto_0
.end method

.method public setRespectBoundaries(Z)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12898
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    .line 12899
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectBoundaries_:Z

    .line 12901
    return-object p0
.end method

.method public setRespectVisibility(Z)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12947
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->bitField0_:I

    .line 12948
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->respectVisibility_:Z

    .line 12950
    return-object p0
.end method
