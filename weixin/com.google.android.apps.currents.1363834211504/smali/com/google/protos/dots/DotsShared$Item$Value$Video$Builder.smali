.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Video;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$VideoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private height_:I

.field private serviceId_:Ljava/lang/Object;

.field private serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 44903
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    .line 44939
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceId_:Ljava/lang/Object;

    .line 45079
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44789
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->maybeForceBuilderInitialization()V

    .line 44790
    return-void
.end method

.method static synthetic access$37100()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1

    .prologue
    .line 44795
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 44793
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 2

    .prologue
    .line 44822
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    .line 44823
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44824
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 44826
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 5

    .prologue
    .line 44830
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 44831
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44832
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 44833
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 44834
    or-int/lit8 v2, v2, 0x1

    .line 44836
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37302(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    .line 44837
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 44838
    or-int/lit8 v2, v2, 0x2

    .line 44840
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37402(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44841
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 44842
    or-int/lit8 v2, v2, 0x4

    .line 44844
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37502(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I

    .line 44845
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 44846
    or-int/lit8 v2, v2, 0x8

    .line 44848
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37602(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I

    .line 44849
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 44850
    or-int/lit8 v2, v2, 0x10

    .line 44852
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37702(Lcom/google/protos/dots/DotsShared$Item$Value$Video;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44853
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37802(Lcom/google/protos/dots/DotsShared$Item$Value$Video;I)I

    .line 44854
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44799
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44800
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    .line 44801
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44802
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceId_:Ljava/lang/Object;

    .line 44803
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44804
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->width_:I

    .line 44805
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44806
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->height_:I

    .line 44807
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44808
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 44809
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44810
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 2

    .prologue
    .line 44814
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

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
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44781
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 1

    .prologue
    .line 44818
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 44880
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
    .line 44781
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44781
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

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
    .line 44781
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44887
    const/4 v2, 0x0

    .line 44889
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44894
    if-eqz v2, :cond_0

    .line 44895
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    .line 44898
    :cond_0
    return-object p0

    .line 44890
    :catch_0
    move-exception v1

    .line 44891
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-object v2, v0

    .line 44892
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44894
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 44895
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 44858
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 44876
    :cond_0
    :goto_0
    return-object p0

    .line 44859
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasServiceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44860
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->setServiceType(Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    .line 44862
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44863
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44864
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Video;->serviceId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->access$37400(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceId_:Ljava/lang/Object;

    .line 44867
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44868
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    .line 44870
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44871
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    .line 44873
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44874
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 45118
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45120
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 45126
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 45127
    return-object p0

    .line 45123
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 45063
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 45064
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->height_:I

    .line 45066
    return-object p0
.end method

.method public setServiceType(Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 44920
    if-nez p1, :cond_0

    .line 44921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44923
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 44924
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->serviceType_:Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    .line 44926
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 45030
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->bitField0_:I

    .line 45031
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->width_:I

    .line 45033
    return-object p0
.end method
