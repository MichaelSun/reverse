.class public final Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;",
        "Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hasLandscapeNativeBody_:Z

.field private hasPortraitNativeBody_:Z

.field private nativeBodyVersion_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$58200()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->build()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasPortraitNativeBody_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->access$58402(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;Z)Z

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasLandscapeNativeBody_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->access$58502(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;Z)Z

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->nativeBodyVersion_:I

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->access$58602(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;I)I

    #setter for: Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->access$58702(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasPortraitNativeBody_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasLandscapeNativeBody_:Z

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    iput v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->nativeBodyVersion_:I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasHasPortraitNativeBody()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getHasPortraitNativeBody()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->setHasPortraitNativeBody(Z)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasHasLandscapeNativeBody()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getHasLandscapeNativeBody()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->setHasLandscapeNativeBody(Z)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasNativeBodyVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getNativeBodyVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->setNativeBodyVersion(I)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    goto :goto_0
.end method

.method public setHasLandscapeNativeBody(Z)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasLandscapeNativeBody_:Z

    return-object p0
.end method

.method public setHasPortraitNativeBody(Z)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->hasPortraitNativeBody_:Z

    return-object p0
.end method

.method public setNativeBodyVersion(I)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->bitField0_:I

    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->nativeBodyVersion_:I

    return-object p0
.end method
