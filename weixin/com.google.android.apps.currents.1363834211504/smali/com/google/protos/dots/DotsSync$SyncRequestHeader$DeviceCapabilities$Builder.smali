.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilitiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private height_:I

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 704
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->maybeForceBuilderInitialization()V

    .line 705
    return-void
.end method

.method static synthetic access$200()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 708
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    .line 732
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 735
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 5

    .prologue
    .line 739
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 740
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    .line 741
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 742
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 743
    or-int/lit8 v2, v2, 0x1

    .line 745
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->access$402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I

    .line 746
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 747
    or-int/lit8 v2, v2, 0x2

    .line 749
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->access$502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I

    .line 750
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->access$602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;I)I

    .line 751
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 715
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->width_:I

    .line 716
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    .line 717
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->height_:I

    .line 718
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    .line 719
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

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
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    .locals 1

    .prologue
    .line 727
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 766
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
    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 696
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

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
    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    const/4 v2, 0x0

    .line 775
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    if-eqz v2, :cond_0

    .line 781
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    .line 784
    :cond_0
    return-object p0

    .line 776
    :catch_0
    move-exception v1

    .line 777
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-object v2, v0

    .line 778
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 781
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 755
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-object p0

    .line 756
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->setWidth(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    .line 759
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->setHeight(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 867
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    .line 868
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->height_:I

    .line 870
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 818
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->bitField0_:I

    .line 819
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$DeviceCapabilities$Builder;->width_:I

    .line 821
    return-object p0
.end method
