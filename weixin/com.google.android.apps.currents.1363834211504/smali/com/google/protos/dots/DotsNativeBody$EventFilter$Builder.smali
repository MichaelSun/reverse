.class public final Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$EventFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$EventFilter;",
        "Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$EventFilterOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private uriFilter_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13680
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13759
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->uriFilter_:Ljava/lang/Object;

    .line 13681
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->maybeForceBuilderInitialization()V

    .line 13682
    return-void
.end method

.method static synthetic access$13300()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13687
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13685
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 2

    .prologue
    .line 13706
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    .line 13707
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13708
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13710
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 5

    .prologue
    .line 13714
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 13715
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    .line 13716
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 13717
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13718
    or-int/lit8 v2, v2, 0x1

    .line 13720
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->uriFilter_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->access$13502(Lcom/google/protos/dots/DotsNativeBody$EventFilter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13721
    #setter for: Lcom/google/protos/dots/DotsNativeBody$EventFilter;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->access$13602(Lcom/google/protos/dots/DotsNativeBody$EventFilter;I)I

    .line 13722
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1

    .prologue
    .line 13691
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13692
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->uriFilter_:Ljava/lang/Object;

    .line 13693
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    .line 13694
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 2

    .prologue
    .line 13698
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

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
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13673
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    .locals 1

    .prologue
    .line 13702
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13736
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
    .line 13673
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13673
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

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
    .line 13673
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13743
    const/4 v2, 0x0

    .line 13745
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$EventFilter;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13750
    if-eqz v2, :cond_0

    .line 13751
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    .line 13754
    :cond_0
    return-object p0

    .line 13746
    :catch_0
    move-exception v1

    .line 13747
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-object v2, v0

    .line 13748
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13750
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 13751
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 13726
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13732
    :cond_0
    :goto_0
    return-object p0

    .line 13727
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->hasUriFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13728
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    .line 13729
    #getter for: Lcom/google/protos/dots/DotsNativeBody$EventFilter;->uriFilter_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->access$13500(Lcom/google/protos/dots/DotsNativeBody$EventFilter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->uriFilter_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 13801
    if-nez p1, :cond_0

    .line 13802
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13804
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->bitField0_:I

    .line 13805
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->uriFilter_:Ljava/lang/Object;

    .line 13807
    return-object p0
.end method
