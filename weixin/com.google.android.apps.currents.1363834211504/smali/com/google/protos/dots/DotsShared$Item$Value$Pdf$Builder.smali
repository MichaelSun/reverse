.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$PdfOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$PdfOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private height_:I

.field private originalUri_:Ljava/lang/Object;

.field private page_:I

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41744
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 41870
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->attachmentId_:Ljava/lang/Object;

    .line 41944
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->originalUri_:Ljava/lang/Object;

    .line 42117
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41745
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->maybeForceBuilderInitialization()V

    .line 41746
    return-void
.end method

.method static synthetic access$33600()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1

    .prologue
    .line 41751
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 41749
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 2

    .prologue
    .line 41780
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    .line 41781
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41782
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 41784
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 5

    .prologue
    .line 41788
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 41789
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41790
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 41791
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 41792
    or-int/lit8 v2, v2, 0x1

    .line 41794
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$33802(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41795
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 41796
    or-int/lit8 v2, v2, 0x2

    .line 41798
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->originalUri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$33902(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41799
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 41800
    or-int/lit8 v2, v2, 0x4

    .line 41802
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$34002(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I

    .line 41803
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 41804
    or-int/lit8 v2, v2, 0x8

    .line 41806
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$34102(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I

    .line 41807
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 41808
    or-int/lit8 v2, v2, 0x10

    .line 41810
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->page_:I

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$34202(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I

    .line 41811
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 41812
    or-int/lit8 v2, v2, 0x20

    .line 41814
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$34302(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41815
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$34402(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I

    .line 41816
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41755
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41756
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->attachmentId_:Ljava/lang/Object;

    .line 41757
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41758
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->originalUri_:Ljava/lang/Object;

    .line 41759
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41760
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->width_:I

    .line 41761
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41762
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->height_:I

    .line 41763
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41764
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->page_:I

    .line 41765
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41766
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41767
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41768
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 2

    .prologue
    .line 41772
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

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
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41737
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 1

    .prologue
    .line 41776
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 41847
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
    .line 41737
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41737
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

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
    .line 41737
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41854
    const/4 v2, 0x0

    .line 41856
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41861
    if-eqz v2, :cond_0

    .line 41862
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    .line 41865
    :cond_0
    return-object p0

    .line 41857
    :catch_0
    move-exception v1

    .line 41858
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-object v2, v0

    .line 41859
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41861
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 41862
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 41820
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41843
    :cond_0
    :goto_0
    return-object p0

    .line 41821
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41822
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41823
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$33800(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->attachmentId_:Ljava/lang/Object;

    .line 41826
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasOriginalUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41827
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 41828
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->access$33900(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->originalUri_:Ljava/lang/Object;

    .line 41831
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41832
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    .line 41834
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41835
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    .line 41837
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41838
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->setPage(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    .line 41840
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41841
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 42156
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42158
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42164
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 42165
    return-object p0

    .line 42161
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42068
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 42069
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->height_:I

    .line 42071
    return-object p0
.end method

.method public setPage(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42101
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 42102
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->page_:I

    .line 42104
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42035
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->bitField0_:I

    .line 42036
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->width_:I

    .line 42038
    return-object p0
.end method
