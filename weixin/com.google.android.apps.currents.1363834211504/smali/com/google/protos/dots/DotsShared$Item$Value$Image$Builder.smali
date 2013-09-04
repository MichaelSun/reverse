.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$ImageOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private caption_:Ljava/lang/Object;

.field private fairUse_:Z

.field private height_:I

.field private originalUri_:Ljava/lang/Object;

.field private preferAsPrimaryImage_:Z

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 40886
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->attachmentId_:Ljava/lang/Object;

    .line 40960
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->originalUri_:Ljava/lang/Object;

    .line 41100
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->caption_:Ljava/lang/Object;

    .line 40750
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->maybeForceBuilderInitialization()V

    .line 40751
    return-void
.end method

.method static synthetic access$32500()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1

    .prologue
    .line 40756
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 40754
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 2

    .prologue
    .line 40787
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    .line 40788
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40789
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 40791
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 5

    .prologue
    .line 40795
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 40796
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40797
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 40798
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 40799
    or-int/lit8 v2, v2, 0x1

    .line 40801
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$32702(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40802
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 40803
    or-int/lit8 v2, v2, 0x2

    .line 40805
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->originalUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$32802(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40806
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 40807
    or-int/lit8 v2, v2, 0x4

    .line 40809
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$32902(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I

    .line 40810
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 40811
    or-int/lit8 v2, v2, 0x8

    .line 40813
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33002(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I

    .line 40814
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 40815
    or-int/lit8 v2, v2, 0x10

    .line 40817
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->caption_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33102(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40818
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 40819
    or-int/lit8 v2, v2, 0x20

    .line 40821
    :cond_5
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->fairUse_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->fairUse_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33202(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Z)Z

    .line 40822
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 40823
    or-int/lit8 v2, v2, 0x40

    .line 40825
    :cond_6
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->preferAsPrimaryImage_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->preferAsPrimaryImage_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33302(Lcom/google/protos/dots/DotsShared$Item$Value$Image;Z)Z

    .line 40826
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33402(Lcom/google/protos/dots/DotsShared$Item$Value$Image;I)I

    .line 40827
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40760
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40761
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->attachmentId_:Ljava/lang/Object;

    .line 40762
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40763
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->originalUri_:Ljava/lang/Object;

    .line 40764
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40765
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->width_:I

    .line 40766
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40767
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->height_:I

    .line 40768
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40769
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->caption_:Ljava/lang/Object;

    .line 40770
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40771
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->fairUse_:Z

    .line 40772
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40773
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->preferAsPrimaryImage_:Z

    .line 40774
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40775
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 2

    .prologue
    .line 40779
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

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
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40742
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 40783
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 40863
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
    .line 40742
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40742
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

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
    .line 40742
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40870
    const/4 v2, 0x0

    .line 40872
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40877
    if-eqz v2, :cond_0

    .line 40878
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 40881
    :cond_0
    return-object p0

    .line 40873
    :catch_0
    move-exception v1

    .line 40874
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-object v2, v0

    .line 40875
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40877
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 40878
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 40831
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 40859
    :cond_0
    :goto_0
    return-object p0

    .line 40832
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40833
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40834
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$32700(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->attachmentId_:Ljava/lang/Object;

    .line 40837
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasOriginalUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40838
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40839
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->originalUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$32800(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->originalUri_:Ljava/lang/Object;

    .line 40842
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40843
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 40845
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40846
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 40848
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasCaption()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40849
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 40850
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Image;->caption_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->access$33100(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->caption_:Ljava/lang/Object;

    .line 40853
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasFairUse()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40854
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getFairUse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->setFairUse(Z)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 40856
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->hasPreferAsPrimaryImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40857
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getPreferAsPrimaryImage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->setPreferAsPrimaryImage(Z)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    goto :goto_0
.end method

.method public setFairUse(Z)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 41191
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 41192
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->fairUse_:Z

    .line 41194
    return-object p0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 41084
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 41085
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->height_:I

    .line 41087
    return-object p0
.end method

.method public setPreferAsPrimaryImage(Z)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 41224
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 41225
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->preferAsPrimaryImage_:Z

    .line 41227
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 41051
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->bitField0_:I

    .line 41052
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->width_:I

    .line 41054
    return-object p0
.end method
