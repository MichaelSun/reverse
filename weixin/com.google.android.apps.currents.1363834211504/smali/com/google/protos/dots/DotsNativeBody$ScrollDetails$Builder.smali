.class public final Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$ScrollDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$ScrollDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

.field private scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

.field private snap_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation
.end field

.field private zoomInitial_:F

.field private zoomMax_:F

.field private zoomMin_:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 6390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6520
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 6617
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    .line 6802
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMax_:F

    .line 6867
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMin_:F

    .line 6916
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomInitial_:F

    .line 6949
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 6391
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->maybeForceBuilderInitialization()V

    .line 6392
    return-void
.end method

.method static synthetic access$5300()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1

    .prologue
    .line 6397
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSnapIsMutable()V
    .locals 2

    .prologue
    .line 6620
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6621
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    .line 6622
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6624
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6395
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 2

    .prologue
    .line 6426
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    .line 6427
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6428
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6430
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 5

    .prologue
    .line 6434
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 6435
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6436
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 6437
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6438
    or-int/lit8 v2, v2, 0x1

    .line 6440
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5502(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 6441
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6442
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    .line 6443
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6445
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5602(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Ljava/util/List;)Ljava/util/List;

    .line 6446
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6447
    or-int/lit8 v2, v2, 0x2

    .line 6449
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMax_:F

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMax_:F
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5702(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F

    .line 6450
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6451
    or-int/lit8 v2, v2, 0x4

    .line 6453
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMin_:F

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomMin_:F
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5802(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F

    .line 6454
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6455
    or-int/lit8 v2, v2, 0x8

    .line 6457
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomInitial_:F

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->zoomInitial_:F
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5902(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;F)F

    .line 6458
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 6459
    or-int/lit8 v2, v2, 0x10

    .line 6461
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$6002(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 6462
    #setter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$6102(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;I)I

    .line 6463
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 6401
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6402
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 6403
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    .line 6405
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6406
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMax_:F

    .line 6407
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6408
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMin_:F

    .line 6409
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6410
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomInitial_:F

    .line 6411
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6412
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 6413
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6414
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 2

    .prologue
    .line 6418
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

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
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6383
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 1

    .prologue
    .line 6422
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6497
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
    .line 6383
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6383
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

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
    .line 6383
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6504
    const/4 v2, 0x0

    .line 6506
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6511
    if-eqz v2, :cond_0

    .line 6512
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 6515
    :cond_0
    return-object p0

    .line 6507
    :catch_0
    move-exception v1

    .line 6508
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-object v2, v0

    .line 6509
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6511
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 6512
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 6467
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6493
    :cond_0
    :goto_0
    return-object p0

    .line 6468
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasInitialOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6469
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getInitialOffset()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeInitialOffset(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 6471
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5600(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6472
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6473
    #getter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5600(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    .line 6474
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6481
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasZoomMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6482
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getZoomMax()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->setZoomMax(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 6484
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasZoomMin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6485
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getZoomMin()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->setZoomMin(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 6487
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasZoomInitial()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6488
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getZoomInitial()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->setZoomInitial(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 6490
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasScrollExtent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6491
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getScrollExtent()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeScrollExtent(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    goto :goto_0

    .line 6476
    :cond_7
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->ensureSnapIsMutable()V

    .line 6477
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->snap_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->snap_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->access$5600(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeInitialOffset(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 6589
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6591
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 6597
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6598
    return-object p0

    .line 6594
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->initialOffset_:Lcom/google/protos/dots/DotsNativeBody$Point;

    goto :goto_0
.end method

.method public mergeScrollExtent(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 7023
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7025
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .line 7031
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 7032
    return-object p0

    .line 7028
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->scrollExtent_:Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    goto :goto_0
.end method

.method public setZoomInitial(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 6933
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6934
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomInitial_:F

    .line 6936
    return-object p0
.end method

.method public setZoomMax(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 6843
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6844
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMax_:F

    .line 6846
    return-object p0
.end method

.method public setZoomMin(F)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 6896
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->bitField0_:I

    .line 6897
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->zoomMin_:F

    .line 6899
    return-object p0
.end method
