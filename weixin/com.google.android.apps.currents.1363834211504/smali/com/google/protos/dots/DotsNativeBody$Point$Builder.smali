.class public final Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$Point;",
        "Lcom/google/protos/dots/DotsNativeBody$Point$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$PointOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private x_:I

.field private y_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 288
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->maybeForceBuilderInitialization()V

    .line 289
    return-void
.end method

.method static synthetic access$100()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    .line 316
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$Point;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Point;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 319
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 5

    .prologue
    .line 323
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$Point;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$Point;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 324
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$Point;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    .line 325
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 326
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 327
    or-int/lit8 v2, v2, 0x1

    .line 329
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->x_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Point;->x_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Point;->access$302(Lcom/google/protos/dots/DotsNativeBody$Point;I)I

    .line 330
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 331
    or-int/lit8 v2, v2, 0x2

    .line 333
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->y_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Point;->y_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Point;->access$402(Lcom/google/protos/dots/DotsNativeBody$Point;I)I

    .line 334
    #setter for: Lcom/google/protos/dots/DotsNativeBody$Point;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$Point;->access$502(Lcom/google/protos/dots/DotsNativeBody$Point;I)I

    .line 335
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 299
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->x_:I

    .line 300
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    .line 301
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->y_:I

    .line 302
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    .line 303
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

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
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 350
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
    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 280
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$Point;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

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
    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    const/4 v2, 0x0

    .line 359
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$Point;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Point;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    .line 368
    :cond_0
    return-object p0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Point;

    move-object v2, v0

    .line 362
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 365
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 339
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object p0

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Point;->hasX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Point;->hasY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    goto :goto_0
.end method

.method public setX(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 390
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    .line 391
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->x_:I

    .line 393
    return-object p0
.end method

.method public setY(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 423
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->bitField0_:I

    .line 424
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->y_:I

    .line 426
    return-object p0
.end method
