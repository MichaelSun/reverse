.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24870
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 24949
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->url_:Ljava/lang/Object;

    .line 24871
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->maybeForceBuilderInitialization()V

    .line 24872
    return-void
.end method

.method static synthetic access$21000()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24877
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24875
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 2

    .prologue
    .line 24896
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    .line 24897
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24898
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 24900
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 5

    .prologue
    .line 24904
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 24905
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->bitField0_:I

    .line 24906
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 24907
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 24908
    or-int/lit8 v2, v2, 0x1

    .line 24910
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->url_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->access$21202(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24911
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->access$21302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;I)I

    .line 24912
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1

    .prologue
    .line 24881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24882
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->url_:Ljava/lang/Object;

    .line 24883
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->bitField0_:I

    .line 24884
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 2

    .prologue
    .line 24888
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

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
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24863
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    .locals 1

    .prologue
    .line 24892
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 24926
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
    .line 24863
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24863
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

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
    .line 24863
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24933
    const/4 v2, 0x0

    .line 24935
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24940
    if-eqz v2, :cond_0

    .line 24941
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    .line 24944
    :cond_0
    return-object p0

    .line 24936
    :catch_0
    move-exception v1

    .line 24937
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-object v2, v0

    .line 24938
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24940
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 24941
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 24916
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24922
    :cond_0
    :goto_0
    return-object p0

    .line 24917
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24918
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->bitField0_:I

    .line 24919
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;->access$21200(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$AttachmentUrlResponse$Builder;->url_:Ljava/lang/Object;

    goto :goto_0
.end method
