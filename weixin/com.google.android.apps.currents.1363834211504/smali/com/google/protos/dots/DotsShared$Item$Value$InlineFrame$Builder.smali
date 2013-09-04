.class public final Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrameOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private externalResourceUri_:Ljava/lang/Object;

.field private mainResourceUri_:Ljava/lang/Object;

.field private originalUri_:Ljava/lang/Object;

.field private resource_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50822
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 50951
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->attachmentId_:Ljava/lang/Object;

    .line 51055
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->originalUri_:Ljava/lang/Object;

    .line 51129
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->externalResourceUri_:Ljava/lang/Object;

    .line 51233
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mainResourceUri_:Ljava/lang/Object;

    .line 51331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    .line 50823
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->maybeForceBuilderInitialization()V

    .line 50824
    return-void
.end method

.method static synthetic access$42800()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50829
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResourceIsMutable()V
    .locals 2

    .prologue
    .line 51334
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 51335
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    .line 51336
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 51338
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 50827
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 2

    .prologue
    .line 50856
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    .line 50857
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50858
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 50860
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 5

    .prologue
    .line 50864
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 50865
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50866
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 50867
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 50868
    or-int/lit8 v2, v2, 0x1

    .line 50870
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43002(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50871
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 50872
    or-int/lit8 v2, v2, 0x2

    .line 50874
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->originalUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43102(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50875
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 50876
    or-int/lit8 v2, v2, 0x4

    .line 50878
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->externalResourceUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43202(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50879
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 50880
    or-int/lit8 v2, v2, 0x8

    .line 50882
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mainResourceUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43302(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50883
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 50884
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    .line 50885
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50887
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43402(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Ljava/util/List;)Ljava/util/List;

    .line 50888
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43502(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;I)I

    .line 50889
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1

    .prologue
    .line 50833
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50834
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->attachmentId_:Ljava/lang/Object;

    .line 50835
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50836
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->originalUri_:Ljava/lang/Object;

    .line 50837
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50838
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->externalResourceUri_:Ljava/lang/Object;

    .line 50839
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50840
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mainResourceUri_:Ljava/lang/Object;

    .line 50841
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50842
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    .line 50843
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50844
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 2

    .prologue
    .line 50848
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

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
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50815
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 1

    .prologue
    .line 50852
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 50928
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
    .line 50815
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50815
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

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
    .line 50815
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50935
    const/4 v2, 0x0

    .line 50937
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50942
    if-eqz v2, :cond_0

    .line 50943
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    .line 50946
    :cond_0
    return-object p0

    .line 50938
    :catch_0
    move-exception v1

    .line 50939
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-object v2, v0

    .line 50940
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50942
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 50943
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 50893
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 50924
    :cond_0
    :goto_0
    return-object p0

    .line 50894
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50895
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50896
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43000(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->attachmentId_:Ljava/lang/Object;

    .line 50899
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->hasOriginalUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50900
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50901
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->originalUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43100(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->originalUri_:Ljava/lang/Object;

    .line 50904
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->hasExternalResourceUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50905
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50906
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->externalResourceUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43200(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->externalResourceUri_:Ljava/lang/Object;

    .line 50909
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->hasMainResourceUri()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50910
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 50911
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->mainResourceUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43300(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mainResourceUri_:Ljava/lang/Object;

    .line 50914
    :cond_5
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43400(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50915
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50916
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43400(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    .line 50917
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    goto :goto_0

    .line 50919
    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->ensureResourceIsMutable()V

    .line 50920
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->resource_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->resource_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->access$43400(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setMainResourceUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 51291
    if-nez p1, :cond_0

    .line 51292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51294
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->bitField0_:I

    .line 51295
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mainResourceUri_:Ljava/lang/Object;

    .line 51297
    return-object p0
.end method
