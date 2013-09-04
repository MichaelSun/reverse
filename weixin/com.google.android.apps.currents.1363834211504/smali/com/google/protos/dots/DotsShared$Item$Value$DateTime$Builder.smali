.class public final Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$DateTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 39651
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->maybeForceBuilderInitialization()V

    .line 39652
    return-void
.end method

.method static synthetic access$31500()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1

    .prologue
    .line 39657
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 39655
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 2

    .prologue
    .line 39676
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    .line 39677
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39678
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 39680
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 5

    .prologue
    .line 39684
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 39685
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->bitField0_:I

    .line 39686
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 39687
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 39688
    or-int/lit8 v2, v2, 0x1

    .line 39690
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->value_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->value_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->access$31702(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;J)J

    .line 39691
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->access$31802(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;I)I

    .line 39692
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 2

    .prologue
    .line 39661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->value_:J

    .line 39663
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->bitField0_:I

    .line 39664
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 2

    .prologue
    .line 39668
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

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
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39643
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 1

    .prologue
    .line 39672
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 39704
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
    .line 39643
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39643
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

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
    .line 39643
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39711
    const/4 v2, 0x0

    .line 39713
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39718
    if-eqz v2, :cond_0

    .line 39719
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    .line 39722
    :cond_0
    return-object p0

    .line 39714
    :catch_0
    move-exception v1

    .line 39715
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-object v2, v0

    .line 39716
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39718
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 39719
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 39696
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39700
    :cond_0
    :goto_0
    return-object p0

    .line 39697
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39698
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->setValue(J)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    goto :goto_0
.end method

.method public setValue(J)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 39744
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->bitField0_:I

    .line 39745
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->value_:J

    .line 39747
    return-object p0
.end method
