.class public final Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$LayoutDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$LayoutDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

.field private matchParentExtent_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5118
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5033
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->maybeForceBuilderInitialization()V

    .line 5034
    return-void
.end method

.method static synthetic access$4100()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5039
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5037
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 2

    .prologue
    .line 5060
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    .line 5061
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5062
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5064
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 5

    .prologue
    .line 5068
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 5069
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5070
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 5071
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5072
    or-int/lit8 v2, v2, 0x1

    .line 5074
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->access$4302(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5075
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5076
    or-int/lit8 v2, v2, 0x2

    .line 5078
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->matchParentExtent_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->matchParentExtent_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->access$4402(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;Z)Z

    .line 5079
    #setter for: Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->access$4502(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;I)I

    .line 5080
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1

    .prologue
    .line 5043
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5044
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5045
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->matchParentExtent_:Z

    .line 5047
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5048
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 2

    .prologue
    .line 5052
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

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
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5025
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 1

    .prologue
    .line 5056
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5095
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
    .line 5025
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5025
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

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
    .line 5025
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5102
    const/4 v2, 0x0

    .line 5104
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5109
    if-eqz v2, :cond_0

    .line 5110
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    .line 5113
    :cond_0
    return-object p0

    .line 5105
    :catch_0
    move-exception v1

    .line 5106
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-object v2, v0

    .line 5107
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5109
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5110
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 5084
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5091
    :cond_0
    :goto_0
    return-object p0

    .line 5085
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5086
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getLocation()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    .line 5088
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->hasMatchParentExtent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5089
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getMatchParentExtent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setMatchParentExtent(Z)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    goto :goto_0
.end method

.method public mergeLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 5177
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5179
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5185
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5186
    return-object p0

    .line 5182
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    goto :goto_0
.end method

.method public setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 5164
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->location_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 5166
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5167
    return-object p0
.end method

.method public setMatchParentExtent(Z)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5232
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->bitField0_:I

    .line 5233
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->matchParentExtent_:Z

    .line 5235
    return-object p0
.end method
