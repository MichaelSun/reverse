.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Text;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$TextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 43799
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->value_:Ljava/lang/Object;

    .line 43721
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->maybeForceBuilderInitialization()V

    .line 43722
    return-void
.end method

.method static synthetic access$36100()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43727
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 43725
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 2

    .prologue
    .line 43746
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    .line 43747
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43748
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 43750
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 5

    .prologue
    .line 43754
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 43755
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    .line 43756
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 43757
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 43758
    or-int/lit8 v2, v2, 0x1

    .line 43760
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->value_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->access$36302(Lcom/google/protos/dots/DotsShared$Item$Value$Text;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43761
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Text;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->access$36402(Lcom/google/protos/dots/DotsShared$Item$Value$Text;I)I

    .line 43762
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1

    .prologue
    .line 43731
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43732
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->value_:Ljava/lang/Object;

    .line 43733
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    .line 43734
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 2

    .prologue
    .line 43738
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

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
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43713
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 1

    .prologue
    .line 43742
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 43776
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
    .line 43713
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43713
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

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
    .line 43713
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43783
    const/4 v2, 0x0

    .line 43785
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43790
    if-eqz v2, :cond_0

    .line 43791
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    .line 43794
    :cond_0
    return-object p0

    .line 43786
    :catch_0
    move-exception v1

    .line 43787
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-object v2, v0

    .line 43788
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43790
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 43791
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 43766
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43772
    :cond_0
    :goto_0
    return-object p0

    .line 43767
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43768
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    .line 43769
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Text;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->access$36300(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->value_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 43841
    if-nez p1, :cond_0

    .line 43842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43844
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->bitField0_:I

    .line 43845
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->value_:Ljava/lang/Object;

    .line 43847
    return-object p0
.end method
