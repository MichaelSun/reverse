.class public final Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$SnapControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$SnapControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
        "Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$SnapControlOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

.field private unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7501
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7537
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7416
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->maybeForceBuilderInitialization()V

    .line 7417
    return-void
.end method

.method static synthetic access$6300()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7422
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7420
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 2

    .prologue
    .line 7443
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    .line 7444
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7445
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7447
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 5

    .prologue
    .line 7451
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 7452
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7453
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 7454
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7455
    or-int/lit8 v2, v2, 0x1

    .line 7457
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->access$6502(Lcom/google/protos/dots/DotsNativeBody$SnapControl;Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7458
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7459
    or-int/lit8 v2, v2, 0x2

    .line 7461
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->access$6602(Lcom/google/protos/dots/DotsNativeBody$SnapControl;Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7462
    #setter for: Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->access$6702(Lcom/google/protos/dots/DotsNativeBody$SnapControl;I)I

    .line 7463
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7426
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7427
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7428
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7429
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7430
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7431
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 2

    .prologue
    .line 7435
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

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
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7408
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 1

    .prologue
    .line 7439
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 7558
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7478
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
    .line 7408
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7408
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

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
    .line 7408
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7485
    const/4 v2, 0x0

    .line 7487
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7492
    if-eqz v2, :cond_0

    .line 7493
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    .line 7496
    :cond_0
    return-object p0

    .line 7488
    :catch_0
    move-exception v1

    .line 7489
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-object v2, v0

    .line 7490
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7492
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 7493
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 7467
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7474
    :cond_0
    :goto_0
    return-object p0

    .line 7468
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7469
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getType()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    .line 7471
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->hasUnzoomedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7472
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeUnzoomedPoint(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    goto :goto_0
.end method

.method public mergeUnzoomedPoint(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 7601
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7603
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7609
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7610
    return-object p0

    .line 7606
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    goto :goto_0
.end method

.method public setType(Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7518
    if-nez p1, :cond_0

    .line 7519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7521
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7522
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7524
    return-object p0
.end method

.method public setUnzoomedPoint(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7569
    if-nez p1, :cond_0

    .line 7570
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7572
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7574
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->bitField0_:I

    .line 7575
    return-object p0
.end method
