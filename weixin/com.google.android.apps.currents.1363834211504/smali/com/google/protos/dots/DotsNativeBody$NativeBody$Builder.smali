.class public final Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$NativeBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$NativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBody;",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBodyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nativeBodyVersion_:I

.field private rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1590
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1448
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->maybeForceBuilderInitialization()V

    .line 1449
    return-void
.end method

.method static synthetic access$1500()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1454
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1452
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 2

    .prologue
    .line 1475
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    .line 1476
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1477
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1479
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 5

    .prologue
    .line 1483
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 1484
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1485
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1486
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1487
    or-int/lit8 v2, v2, 0x1

    .line 1489
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->nativeBodyVersion_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBody;->nativeBodyVersion_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->access$1702(Lcom/google/protos/dots/DotsNativeBody$NativeBody;I)I

    .line 1490
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1491
    or-int/lit8 v2, v2, 0x2

    .line 1493
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBody;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->access$1802(Lcom/google/protos/dots/DotsNativeBody$NativeBody;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1494
    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBody;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->access$1902(Lcom/google/protos/dots/DotsNativeBody$NativeBody;I)I

    .line 1495
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1

    .prologue
    .line 1458
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1459
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->nativeBodyVersion_:I

    .line 1460
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1461
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1462
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1463
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 2

    .prologue
    .line 1467
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

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
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1440
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 1

    .prologue
    .line 1471
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1510
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
    .line 1440
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1440
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

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
    .line 1440
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1517
    const/4 v2, 0x0

    .line 1519
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    if-eqz v2, :cond_0

    .line 1525
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    .line 1528
    :cond_0
    return-object p0

    .line 1520
    :catch_0
    move-exception v1

    .line 1521
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-object v2, v0

    .line 1522
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1524
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1525
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBody;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1499
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return-object p0

    .line 1500
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->hasNativeBodyVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1501
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getNativeBodyVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->setNativeBodyVersion(I)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    .line 1503
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->hasRootPart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getRootPart()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->mergeRootPart(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    goto :goto_0
.end method

.method public mergeRootPart(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 1664
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1672
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1673
    return-object p0

    .line 1669
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    goto :goto_0
.end method

.method public setNativeBodyVersion(I)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1568
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1569
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->nativeBodyVersion_:I

    .line 1571
    return-object p0
.end method

.method public setRootPart(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 1648
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->rootPart_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 1650
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->bitField0_:I

    .line 1651
    return-object p0
.end method
