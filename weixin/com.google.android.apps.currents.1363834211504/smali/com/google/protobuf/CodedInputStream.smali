.class public final Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .parameter "input"

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 583
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 586
    const/high16 v0, 0x400

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 601
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 602
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 603
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 604
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 605
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 606
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1
    .parameter "buffer"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 583
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 586
    const/high16 v0, 0x400

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 593
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 594
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 595
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 596
    neg-int v0, p2

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 598
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .parameter "n"

    .prologue
    .line 543
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .parameter "n"

    .prologue
    .line 557
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 1
    .parameter "input"

    .prologue
    .line 28
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .locals 2
    .parameter "buf"

    .prologue
    .line 35
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .locals 3
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 43
    new-instance v1, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/protobuf/CodedInputStream;-><init>([BII)V

    .line 50
    .local v1, result:Lcom/google/protobuf/CodedInputStream;
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 59
    .local v0, ex:Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 5
    .parameter "firstByte"
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 456
    and-int/lit16 v3, p0, 0x80

    if-nez v3, :cond_1

    move v2, p0

    .line 479
    :cond_0
    :goto_0
    return v2

    .line 460
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    .line 461
    .local v2, result:I
    const/4 v1, 0x7

    .line 462
    .local v1, offset:I
    :goto_1
    const/16 v3, 0x20

    if-ge v1, v3, :cond_4

    .line 463
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 464
    .local v0, b:I
    if-ne v0, v4, :cond_2

    .line 465
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 467
    :cond_2
    and-int/lit8 v3, v0, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    .line 468
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 462
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 473
    :cond_3
    add-int/lit8 v1, v1, 0x7

    .end local v0           #b:I
    :cond_4
    const/16 v3, 0x40

    if-ge v1, v3, :cond_6

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 475
    .restart local v0       #b:I
    if-ne v0, v4, :cond_5

    .line 476
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 478
    :cond_5
    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_3

    goto :goto_0

    .line 482
    .end local v0           #b:I
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 443
    .local v0, firstByte:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 444
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 446
    :cond_0
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1

    return v1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .prologue
    .line 689
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 690
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int v0, v1, v2

    .line 691
    .local v0, bufferEnd:I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 693
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 694
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private refillBuffer(Z)Z
    .locals 5
    .parameter "mustSucceed"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 748
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ge v1, v4, :cond_0

    .line 749
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 753
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-ne v1, v4, :cond_2

    .line 755
    if-eqz p1, :cond_1

    .line 756
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_1
    move v1, v3

    .line 785
    :goto_0
    return v1

    .line 762
    :cond_2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 764
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 765
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 766
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ge v1, v2, :cond_5

    .line 767
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 765
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 771
    :cond_5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v2, :cond_7

    .line 772
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 773
    if-eqz p1, :cond_6

    .line 774
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_6
    move v1, v3

    .line 776
    goto :goto_0

    .line 779
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 780
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int v0, v1, v2

    .line 782
    .local v0, totalBytesRead:I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 783
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 785
    :cond_9
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 97
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .prologue
    .line 715
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 716
    const/4 v1, -0x1

    .line 720
    :goto_0
    return v1

    .line 719
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int v0, v1, v2

    .line 720
    .local v0, currentAbsolutePosition:I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 729
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0
    .parameter "oldLimit"

    .prologue
    .line 706
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 707
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 708
    return-void
.end method

.method public pushLimit(I)I
    .locals 3
    .parameter "byteLimit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 673
    if-gez p1, :cond_0

    .line 674
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 676
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 677
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 678
    .local v0, oldLimit:I
    if-le p1, v0, :cond_1

    .line 679
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 681
    :cond_1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 683
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 685
    return v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByteArray()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 346
    .local v1, size:I
    if-nez v1, :cond_0

    .line 347
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 357
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    if-lez v1, :cond_1

    .line 351
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 353
    .local v0, result:[B
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 357
    .end local v0           #result:[B
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 329
    .local v1, size:I
    if-nez v1, :cond_0

    .line 330
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 339
    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    if-lez v1, :cond_1

    .line 334
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 335
    .local v0, result:Lcom/google/protobuf/ByteString;
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 339
    .end local v0           #result:Lcom/google/protobuf/ByteString;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .parameter "fieldNumber"
    .parameter
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    .local p2, parser:Lcom/google/protobuf/Parser;,"Lcom/google/protobuf/Parser<TT;>;"
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 244
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 246
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 247
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 248
    .local v0, result:Lcom/google/protobuf/MessageLite;,"TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 250
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 251
    return-object v0
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .parameter "fieldNumber"
    .parameter "builder"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 212
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 213
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 214
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 216
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 217
    return-void
.end method

.method public readGroup(ILcom/google/protobuf/MutableMessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .parameter "fieldNumber"
    .parameter "message"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 228
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 230
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 231
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;

    .line 232
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 234
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 235
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 5
    .parameter
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    .local p1, parser:Lcom/google/protobuf/Parser;,"Lcom/google/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 314
    .local v0, length:I
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v3, v4, :cond_0

    .line 315
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 317
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 318
    .local v1, oldLimit:I
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 319
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 320
    .local v2, result:Lcom/google/protobuf/MessageLite;,"TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 321
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 322
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 323
    return-object v2
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .parameter "builder"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 278
    .local v0, length:I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v2, v3, :cond_0

    .line 279
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 281
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 282
    .local v1, oldLimit:I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 283
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 284
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 285
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 287
    return-void
.end method

.method public readMessage(Lcom/google/protobuf/MutableMessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .parameter "message"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 297
    .local v0, length:I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v2, v3, :cond_0

    .line 298
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 300
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 301
    .local v1, oldLimit:I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 302
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MutableMessageLite;

    .line 303
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 304
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 305
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 306
    return-void
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 796
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 797
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 12
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 809
    if-gez p1, :cond_0

    .line 810
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 813
    :cond_0
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v9, v10

    add-int/2addr v9, p1

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v9, v10, :cond_1

    .line 815
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 817
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 820
    :cond_1
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v9, v10

    if-gt p1, v9, :cond_3

    .line 822
    new-array v0, p1, [B

    .line 823
    .local v0, bytes:[B
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v9, p1

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 905
    :cond_2
    :goto_0
    return-object v0

    .line 826
    .end local v0           #bytes:[B
    :cond_3
    const/16 v9, 0x1000

    if-ge p1, v9, :cond_5

    .line 831
    new-array v0, p1, [B

    .line 832
    .restart local v0       #bytes:[B
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int v7, v9, v10

    .line 833
    .local v7, pos:I
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 839
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 841
    :goto_1
    sub-int v9, p1, v7

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v9, v10, :cond_4

    .line 842
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    iget v11, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    invoke-static {v9, v10, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v7, v9

    .line 844
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 845
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_1

    .line 848
    :cond_4
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    sub-int v11, p1, v7

    invoke-static {v9, v10, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    sub-int v9, p1, v7

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 863
    .end local v0           #bytes:[B
    .end local v7           #pos:I
    :cond_5
    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 864
    .local v5, originalBufferPos:I
    iget v6, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 867
    .local v6, originalBufferSize:I
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v9, v10

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 868
    const/4 v9, 0x0

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 869
    const/4 v9, 0x0

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 872
    sub-int v9, v6, v5

    sub-int v8, p1, v9

    .line 873
    .local v8, sizeLeft:I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .local v2, chunks:Ljava/util/List;,"Ljava/util/List<[B>;"
    :goto_2
    if-lez v8, :cond_9

    .line 876
    const/16 v9, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v1, v9, [B

    .line 877
    .local v1, chunk:[B
    const/4 v7, 0x0

    .line 878
    .restart local v7       #pos:I
    :goto_3
    array-length v9, v1

    if-ge v7, v9, :cond_8

    .line 879
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v9, :cond_6

    const/4 v4, -0x1

    .line 881
    .local v4, n:I
    :goto_4
    const/4 v9, -0x1

    if-ne v4, v9, :cond_7

    .line 882
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 879
    .end local v4           #n:I
    :cond_6
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    array-length v10, v1

    sub-int/2addr v10, v7

    invoke-virtual {v9, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_4

    .line 884
    .restart local v4       #n:I
    :cond_7
    iget v9, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 885
    add-int/2addr v7, v4

    .line 886
    goto :goto_3

    .line 887
    .end local v4           #n:I
    :cond_8
    array-length v9, v1

    sub-int/2addr v8, v9

    .line 888
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 892
    .end local v1           #chunk:[B
    .end local v7           #pos:I
    :cond_9
    new-array v0, p1, [B

    .line 895
    .restart local v0       #bytes:[B
    sub-int v7, v6, v5

    .line 896
    .restart local v7       #pos:I
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    invoke-static {v9, v5, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 900
    .restart local v1       #chunk:[B
    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v1, v9, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    array-length v9, v1

    add-int/2addr v7, v9

    goto :goto_5
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 503
    .local v0, b1:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 504
    .local v1, b2:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 505
    .local v2, b3:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 506
    .local v3, b4:B
    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public readRawLittleEndian64()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v13, 0xff

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 515
    .local v0, b1:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 516
    .local v1, b2:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 517
    .local v2, b3:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 518
    .local v3, b4:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v4

    .line 519
    .local v4, b5:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v5

    .line 520
    .local v5, b6:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v6

    .line 521
    .local v6, b7:B
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v7

    .line 522
    .local v7, b8:B
    int-to-long v8, v0

    and-long/2addr v8, v13

    int-to-long v10, v1

    and-long/2addr v10, v13

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v2

    and-long/2addr v10, v13

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v3

    and-long/2addr v10, v13

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v4

    and-long/2addr v10, v13

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v5

    and-long/2addr v10, v13

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v6

    and-long/2addr v10, v13

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v7

    and-long/2addr v10, v13

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    return-wide v8
.end method

.method public readRawVarint32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 402
    .local v2, tmp:B
    if-ltz v2, :cond_1

    move v1, v2

    .line 431
    :cond_0
    :goto_0
    return v1

    .line 405
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 406
    .local v1, result:I
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_2

    .line 407
    shl-int/lit8 v3, v2, 0x7

    or-int/2addr v1, v3

    goto :goto_0

    .line 409
    :cond_2
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v1, v3

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_3

    .line 411
    shl-int/lit8 v3, v2, 0xe

    or-int/2addr v1, v3

    goto :goto_0

    .line 413
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    .line 415
    shl-int/lit8 v3, v2, 0x15

    or-int/2addr v1, v3

    goto :goto_0

    .line 417
    :cond_4
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    shl-int/lit8 v3, v2, 0x1c

    or-int/2addr v1, v3

    .line 419
    if-gez v2, :cond_0

    .line 421
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    if-gez v3, :cond_0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    const/4 v3, 0x0

    .line 488
    .local v3, shift:I
    const-wide/16 v1, 0x0

    .line 489
    .local v1, result:J
    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 491
    .local v0, b:B
    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v3

    or-long/2addr v1, v4

    .line 492
    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_0

    .line 493
    return-wide v1

    .line 495
    :cond_0
    add-int/lit8 v3, v3, 0x7

    .line 496
    goto :goto_0

    .line 497
    .end local v0           #b:B
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 192
    .local v1, size:I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 196
    .local v0, result:Ljava/lang/String;
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 200
    .end local v0           #result:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 78
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 83
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    goto :goto_0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .parameter "fieldNumber"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 271
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 656
    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 4
    .parameter "limit"

    .prologue
    .line 616
    if-gez p1, :cond_0

    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 620
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 621
    .local v0, oldLimit:I
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 622
    return v0
.end method

.method public setSizeLimit(I)I
    .locals 4
    .parameter "limit"

    .prologue
    .line 642
    if-gez p1, :cond_0

    .line 643
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 646
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 647
    .local v0, oldLimit:I
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 648
    return v0
.end method

.method public skipField(I)Z
    .locals 3
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 128
    :goto_0
    return v0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 120
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    goto :goto_0

    .line 125
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 141
    .local v0, tag:I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 916
    if-gez p1, :cond_0

    .line 917
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 920
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v1, v2, :cond_1

    .line 922
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 924
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 927
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    .line 929
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 947
    :goto_0
    return-void

    .line 932
    :cond_2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int v0, v1, v2

    .line 933
    .local v0, pos:I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 938
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 939
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v2, :cond_3

    .line 940
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 941
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 942
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_1

    .line 945
    :cond_3
    sub-int v1, p1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0
.end method
