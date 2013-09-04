.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$NumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Number;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Number;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$NumberOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43341
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 43342
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->maybeForceBuilderInitialization()V

    .line 43343
    return-void
.end method

.method static synthetic access$35600()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1

    .prologue
    .line 43348
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 43346
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 2

    .prologue
    .line 43367
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    .line 43368
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43369
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 43371
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 5

    .prologue
    .line 43375
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 43376
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->bitField0_:I

    .line 43377
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 43378
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 43379
    or-int/lit8 v2, v2, 0x1

    .line 43381
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->value_:J

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Number;->value_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->access$35802(Lcom/google/protos/dots/DotsShared$Item$Value$Number;J)J

    .line 43382
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Number;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->access$35902(Lcom/google/protos/dots/DotsShared$Item$Value$Number;I)I

    .line 43383
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 2

    .prologue
    .line 43352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->value_:J

    .line 43354
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->bitField0_:I

    .line 43355
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 2

    .prologue
    .line 43359
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

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
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43334
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 1

    .prologue
    .line 43363
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 43395
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
    .line 43334
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43334
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

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
    .line 43334
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43402
    const/4 v2, 0x0

    .line 43404
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43409
    if-eqz v2, :cond_0

    .line 43410
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    .line 43413
    :cond_0
    return-object p0

    .line 43405
    :catch_0
    move-exception v1

    .line 43406
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-object v2, v0

    .line 43407
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43409
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 43410
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 43387
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43391
    :cond_0
    :goto_0
    return-object p0

    .line 43388
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43389
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->setValue(J)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    goto :goto_0
.end method

.method public setValue(J)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 43435
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->bitField0_:I

    .line 43436
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->value_:J

    .line 43438
    return-object p0
.end method
