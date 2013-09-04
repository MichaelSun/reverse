.class public final Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$FlipperDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$FlipperDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private initialState_:I

.field private loopAround_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->loopAround_:Z

    .line 12316
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->maybeForceBuilderInitialization()V

    .line 12317
    return-void
.end method

.method static synthetic access$11600()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12322
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12320
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 2

    .prologue
    .line 12343
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    .line 12344
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12345
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12347
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 5

    .prologue
    .line 12351
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 12352
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    .line 12353
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 12354
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12355
    or-int/lit8 v2, v2, 0x1

    .line 12357
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->initialState_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->access$11802(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;I)I

    .line 12358
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12359
    or-int/lit8 v2, v2, 0x2

    .line 12361
    :cond_1
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->loopAround_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->access$11902(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;Z)Z

    .line 12362
    #setter for: Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->access$12002(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;I)I

    .line 12363
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12327
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->initialState_:I

    .line 12328
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    .line 12329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->loopAround_:Z

    .line 12330
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    .line 12331
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 2

    .prologue
    .line 12335
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

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
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12308
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 1

    .prologue
    .line 12339
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12378
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
    .line 12308
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12308
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

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
    .line 12308
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12385
    const/4 v2, 0x0

    .line 12387
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12392
    if-eqz v2, :cond_0

    .line 12393
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    .line 12396
    :cond_0
    return-object p0

    .line 12388
    :catch_0
    move-exception v1

    .line 12389
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-object v2, v0

    .line 12390
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12392
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 12393
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 12367
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12374
    :cond_0
    :goto_0
    return-object p0

    .line 12368
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->hasInitialState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12369
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getInitialState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->setInitialState(I)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    .line 12371
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->hasLoopAround()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12372
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getLoopAround()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->setLoopAround(Z)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    goto :goto_0
.end method

.method public setInitialState(I)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12418
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    .line 12419
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->initialState_:I

    .line 12421
    return-object p0
.end method

.method public setLoopAround(Z)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12451
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->bitField0_:I

    .line 12452
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->loopAround_:Z

    .line 12454
    return-object p0
.end method
