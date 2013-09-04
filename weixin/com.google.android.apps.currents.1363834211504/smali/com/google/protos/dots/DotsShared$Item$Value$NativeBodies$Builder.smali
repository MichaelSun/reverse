.class public final Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

.field private portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51748
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 51834
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51895
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51749
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->maybeForceBuilderInitialization()V

    .line 51750
    return-void
.end method

.method static synthetic access$43700()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51755
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 51753
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 2

    .prologue
    .line 51776
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    .line 51777
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51778
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 51780
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 5

    .prologue
    .line 51784
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 51785
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    .line 51786
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 51787
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 51788
    or-int/lit8 v2, v2, 0x1

    .line 51790
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->access$43902(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51791
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 51792
    or-int/lit8 v2, v2, 0x2

    .line 51794
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->access$44002(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51795
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->access$44102(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;I)I

    .line 51796
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1

    .prologue
    .line 51759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51760
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51761
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    .line 51762
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51763
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    .line 51764
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 2

    .prologue
    .line 51768
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

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
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51741
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 1

    .prologue
    .line 51772
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 51811
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
    .line 51741
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51741
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

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
    .line 51741
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51818
    const/4 v2, 0x0

    .line 51820
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51825
    if-eqz v2, :cond_0

    .line 51826
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    .line 51829
    :cond_0
    return-object p0

    .line 51821
    :catch_0
    move-exception v1

    .line 51822
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-object v2, v0

    .line 51823
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51825
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 51826
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 51800
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 51807
    :cond_0
    :goto_0
    return-object p0

    .line 51801
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->hasPortraitNativeBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51802
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getPortraitNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergePortraitNativeBody(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    .line 51804
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->hasLandscapeNativeBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51805
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getLandscapeNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeLandscapeNativeBody(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    goto :goto_0
.end method

.method public mergeLandscapeNativeBody(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 51934
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51936
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51942
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    .line 51943
    return-object p0

    .line 51939
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->landscapeNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    goto :goto_0
.end method

.method public mergePortraitNativeBody(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 51873
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51875
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .line 51881
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->bitField0_:I

    .line 51882
    return-object p0

    .line 51878
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->portraitNativeBody_:Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    goto :goto_0
.end method
