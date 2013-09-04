.class public final Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ArticleFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ArticleFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ArticleFeatures;",
        "Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ArticleFeaturesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hasAudio_:Z

.field private hasSlideshow_:Z

.field private hasVideo_:Z

.field private hideFromTOC_:Z

.field private isAdvertisement_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63967
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 63968
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->maybeForceBuilderInitialization()V

    .line 63969
    return-void
.end method

.method static synthetic access$54200()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->create()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1

    .prologue
    .line 63974
    new-instance v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 63972
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->build()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 2

    .prologue
    .line 64001
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    .line 64002
    .local v0, result:Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64003
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 64005
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 5

    .prologue
    .line 64009
    new-instance v1, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 64010
    .local v1, result:Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64011
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 64012
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 64013
    or-int/lit8 v2, v2, 0x1

    .line 64015
    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->isAdvertisement_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54402(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z

    .line 64016
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 64017
    or-int/lit8 v2, v2, 0x2

    .line 64019
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasAudio_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54502(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z

    .line 64020
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 64021
    or-int/lit8 v2, v2, 0x4

    .line 64023
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasVideo_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54602(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z

    .line 64024
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 64025
    or-int/lit8 v2, v2, 0x8

    .line 64027
    :cond_3
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasSlideshow_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54702(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z

    .line 64028
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 64029
    or-int/lit8 v2, v2, 0x10

    .line 64031
    :cond_4
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hideFromTOC_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54802(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z

    .line 64032
    #setter for: Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->access$54902(Lcom/google/protos/dots/DotsShared$ArticleFeatures;I)I

    .line 64033
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clear()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clear()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63978
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63979
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->isAdvertisement_:Z

    .line 63980
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 63981
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasAudio_:Z

    .line 63982
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 63983
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasVideo_:Z

    .line 63984
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 63985
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasSlideshow_:Z

    .line 63986
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 63987
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hideFromTOC_:Z

    .line 63988
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 63989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clone()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clone()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clone()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 2

    .prologue
    .line 63993
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->create()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

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
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->clone()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63960
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 1

    .prologue
    .line 63997
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 64057
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
    .line 63960
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63960
    check-cast p1, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

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
    .line 63960
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64064
    const/4 v2, 0x0

    .line 64066
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64071
    if-eqz v2, :cond_0

    .line 64072
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 64075
    :cond_0
    return-object p0

    .line 64067
    :catch_0
    move-exception v1

    .line 64068
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-object v2, v0

    .line 64069
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64071
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 64072
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 64037
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 64053
    :cond_0
    :goto_0
    return-object p0

    .line 64038
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasIsAdvertisement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64039
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getIsAdvertisement()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->setIsAdvertisement(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 64041
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasHasAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64042
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasAudio()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->setHasAudio(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 64044
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasHasVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64045
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->setHasVideo(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 64047
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasHasSlideshow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64048
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHasSlideshow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->setHasSlideshow(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 64050
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasHideFromTOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64051
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getHideFromTOC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->setHideFromTOC(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    goto :goto_0
.end method

.method public setHasAudio(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 64130
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64131
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasAudio_:Z

    .line 64133
    return-object p0
.end method

.method public setHasSlideshow(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 64196
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64197
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasSlideshow_:Z

    .line 64199
    return-object p0
.end method

.method public setHasVideo(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 64163
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64164
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hasVideo_:Z

    .line 64166
    return-object p0
.end method

.method public setHideFromTOC(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 64229
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64230
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->hideFromTOC_:Z

    .line 64232
    return-object p0
.end method

.method public setIsAdvertisement(Z)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 64097
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->bitField0_:I

    .line 64098
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->isAdvertisement_:Z

    .line 64100
    return-object p0
.end method
