.class public final Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$ResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private uri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 50260
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->uri_:Ljava/lang/Object;

    .line 50334
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->attachmentId_:Ljava/lang/Object;

    .line 50171
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->maybeForceBuilderInitialization()V

    .line 50172
    return-void
.end method

.method static synthetic access$42300()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50177
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 50175
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    .locals 2

    .prologue
    .line 50198
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    .line 50199
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50200
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 50202
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    .locals 5

    .prologue
    .line 50206
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 50207
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    .line 50208
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 50209
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 50210
    or-int/lit8 v2, v2, 0x1

    .line 50212
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->uri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->access$42502(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50213
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 50214
    or-int/lit8 v2, v2, 0x2

    .line 50216
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->attachmentId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->access$42602(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50217
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->access$42702(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;I)I

    .line 50218
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1

    .prologue
    .line 50181
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50182
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->uri_:Ljava/lang/Object;

    .line 50183
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    .line 50184
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->attachmentId_:Ljava/lang/Object;

    .line 50185
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    .line 50186
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 2

    .prologue
    .line 50190
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

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
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    .locals 1

    .prologue
    .line 50194
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 50237
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
    .line 50163
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50163
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

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
    .line 50163
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50244
    const/4 v2, 0x0

    .line 50246
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50251
    if-eqz v2, :cond_0

    .line 50252
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    .line 50255
    :cond_0
    return-object p0

    .line 50247
    :catch_0
    move-exception v1

    .line 50248
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-object v2, v0

    .line 50249
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50251
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 50252
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 50222
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 50233
    :cond_0
    :goto_0
    return-object p0

    .line 50223
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50224
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    .line 50225
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->uri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->access$42500(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->uri_:Ljava/lang/Object;

    .line 50228
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50229
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->bitField0_:I

    .line 50230
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->access$42600(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource$Builder;->attachmentId_:Ljava/lang/Object;

    goto :goto_0
.end method
