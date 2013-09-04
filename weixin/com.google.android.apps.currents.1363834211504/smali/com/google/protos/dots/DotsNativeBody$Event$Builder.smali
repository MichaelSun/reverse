.class public final Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$Event;",
        "Lcom/google/protos/dots/DotsNativeBody$Event$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$EventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private uri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13327
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->uri_:Ljava/lang/Object;

    .line 13249
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->maybeForceBuilderInitialization()V

    .line 13250
    return-void
.end method

.method static synthetic access$12800()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13255
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13253
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$Event;
    .locals 2

    .prologue
    .line 13274
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    .line 13275
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$Event;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Event;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13276
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13278
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$Event;
    .locals 5

    .prologue
    .line 13282
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$Event;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$Event;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 13283
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$Event;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    .line 13284
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 13285
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13286
    or-int/lit8 v2, v2, 0x1

    .line 13288
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->uri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Event;->access$13002(Lcom/google/protos/dots/DotsNativeBody$Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13289
    #setter for: Lcom/google/protos/dots/DotsNativeBody$Event;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$Event;->access$13102(Lcom/google/protos/dots/DotsNativeBody$Event;I)I

    .line 13290
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1

    .prologue
    .line 13259
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13260
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->uri_:Ljava/lang/Object;

    .line 13261
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    .line 13262
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 2

    .prologue
    .line 13266
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

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
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Event;
    .locals 1

    .prologue
    .line 13270
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13304
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
    .line 13241
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13241
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$Event;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

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
    .line 13241
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13311
    const/4 v2, 0x0

    .line 13313
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$Event;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$Event;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Event;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13318
    if-eqz v2, :cond_0

    .line 13319
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    .line 13322
    :cond_0
    return-object p0

    .line 13314
    :catch_0
    move-exception v1

    .line 13315
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Event;

    move-object v2, v0

    .line 13316
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13318
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 13319
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Event;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 13294
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Event;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13300
    :cond_0
    :goto_0
    return-object p0

    .line 13295
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Event;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13296
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    .line 13297
    #getter for: Lcom/google/protos/dots/DotsNativeBody$Event;->uri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$Event;->access$13000(Lcom/google/protos/dots/DotsNativeBody$Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->uri_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 13369
    if-nez p1, :cond_0

    .line 13370
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13372
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->bitField0_:I

    .line 13373
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->uri_:Ljava/lang/Object;

    .line 13375
    return-object p0
.end method
