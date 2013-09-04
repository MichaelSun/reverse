.class public final Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$PdfDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$PdfDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$PdfDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private page_:I

.field private pdfFieldId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11439
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->pdfFieldId_:Ljava/lang/Object;

    .line 11586
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 11341
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->maybeForceBuilderInitialization()V

    .line 11342
    return-void
.end method

.method static synthetic access$10400()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11347
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11345
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 2

    .prologue
    .line 11370
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    .line 11371
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11372
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11374
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 5

    .prologue
    .line 11378
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 11379
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11380
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 11381
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11382
    or-int/lit8 v2, v2, 0x1

    .line 11384
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->pdfFieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10602(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11385
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11386
    or-int/lit8 v2, v2, 0x2

    .line 11388
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->page_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10702(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;I)I

    .line 11389
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 11390
    or-int/lit8 v2, v2, 0x4

    .line 11392
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->backgroundColor_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10802(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11393
    #setter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10902(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;I)I

    .line 11394
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11352
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->pdfFieldId_:Ljava/lang/Object;

    .line 11353
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11354
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->page_:I

    .line 11355
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11356
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 11357
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11358
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 2

    .prologue
    .line 11362
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

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
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11333
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 1

    .prologue
    .line 11366
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11416
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
    .line 11333
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11333
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

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
    .line 11333
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11423
    const/4 v2, 0x0

    .line 11425
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11430
    if-eqz v2, :cond_0

    .line 11431
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    .line 11434
    :cond_0
    return-object p0

    .line 11426
    :catch_0
    move-exception v1

    .line 11427
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-object v2, v0

    .line 11428
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11430
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 11431
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 11398
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11412
    :cond_0
    :goto_0
    return-object p0

    .line 11399
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->hasPdfFieldId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11400
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11401
    #getter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10600(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->pdfFieldId_:Ljava/lang/Object;

    .line 11404
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11405
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->setPage(I)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    .line 11407
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11408
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11409
    #getter for: Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->access$10800(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setPage(I)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11566
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->bitField0_:I

    .line 11567
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->page_:I

    .line 11569
    return-object p0
.end method
