.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Product;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$ProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReviewOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private avgRating_:F

.field private bitField0_:I

.field private catalogId_:J

.field private description_:Ljava/lang/Object;

.field private highPrice_:Ljava/lang/Object;

.field private lowPrice_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private numReviews_:I

.field private numStores_:I

.field private query_:Ljava/lang/Object;

.field private reviews_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45453
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->PARSER:Lcom/google/protobuf/Parser;

    .line 46890
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 47939
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 47940
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->initFields()V

    .line 47941
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v7, 0x800

    .line 45342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46774
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedIsInitialized:B

    .line 46824
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedSerializedSize:I

    .line 45343
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->initFields()V

    .line 45344
    const/4 v2, 0x0

    .line 45346
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 45347
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 45348
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 45349
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 45354
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45356
    const/4 v0, 0x1

    goto :goto_0

    .line 45351
    :sswitch_0
    const/4 v0, 0x1

    .line 45352
    goto :goto_0

    .line 45361
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45362
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 45441
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 45442
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45447
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit16 v6, v2, 0x800

    if-ne v6, v7, :cond_1

    .line 45448
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    .line 45450
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->makeExtensionsImmutable()V

    throw v5

    .line 45366
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45367
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 45443
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 45444
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45371
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45372
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 45376
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45377
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 45381
    :sswitch_5
    const/4 v3, 0x0

    .line 45382
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_2

    .line 45383
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v3

    .line 45385
    :cond_2
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45386
    if-eqz v3, :cond_3

    .line 45387
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    .line 45388
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 45390
    :cond_3
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    goto/16 :goto_0

    .line 45394
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 45395
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    .line 45396
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    .line 45398
    :cond_4
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 45399
    if-eqz v3, :cond_5

    .line 45400
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 45401
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 45403
    :cond_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    goto/16 :goto_0

    .line 45407
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :sswitch_7
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45408
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45412
    :sswitch_8
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45413
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45417
    :sswitch_9
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45418
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    goto/16 :goto_0

    .line 45422
    :sswitch_a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45423
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    goto/16 :goto_0

    .line 45427
    :sswitch_b
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    .line 45428
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    goto/16 :goto_0

    .line 45432
    :sswitch_c
    and-int/lit16 v5, v2, 0x800

    if-eq v5, v7, :cond_6

    .line 45433
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    .line 45434
    or-int/lit16 v2, v2, 0x800

    .line 45436
    :cond_6
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item$Value$Product$UserReview;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 45447
    .end local v4           #tag:I
    :cond_7
    and-int/lit16 v5, v2, 0x800

    if-ne v5, v7, :cond_8

    .line 45448
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    .line 45450
    :cond_8
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->makeExtensionsImmutable()V

    .line 45452
    return-void

    .line 45349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 45319
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 45325
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 46774
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedIsInitialized:B

    .line 46824
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedSerializedSize:I

    .line 45327
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 45328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46774
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedIsInitialized:B

    .line 46824
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedSerializedSize:I

    .line 45328
    return-void
.end method

.method static synthetic access$39100(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39102(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$39202(Lcom/google/protos/dots/DotsShared$Item$Value$Product;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J

    return-wide p1
.end method

.method static synthetic access$39300(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39302(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$39400(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39402(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$39502(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object p1
.end method

.method static synthetic access$39602(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$39700(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39702(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$39800(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39802(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$39902(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    return p1
.end method

.method static synthetic access$40002(Lcom/google/protos/dots/DotsShared$Item$Value$Product;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    return p1
.end method

.method static synthetic access$40102(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    return p1
.end method

.method static synthetic access$40200(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45319
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$40202(Lcom/google/protos/dots/DotsShared$Item$Value$Product;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$40302(Lcom/google/protos/dots/DotsShared$Item$Value$Product;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45319
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 1

    .prologue
    .line 45332
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46761
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    .line 46762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J

    .line 46763
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    .line 46764
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    .line 46765
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 46766
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 46767
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    .line 46768
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    .line 46769
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    .line 46770
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    .line 46771
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    .line 46772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    .line 46773
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1

    .prologue
    .line 46952
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->access$38900()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 46955
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAvgRating()F
    .locals 1

    .prologue
    .line 46705
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    return v0
.end method

.method public getCatalogId()J
    .locals 2

    .prologue
    .line 46469
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45319
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 1

    .prologue
    .line 45336
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46528
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    .line 46529
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46530
    check-cast v1, Ljava/lang/String;

    .line 46538
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 46532
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 46534
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46535
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46536
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 46538
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46546
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    .line 46547
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46548
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46551
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->description_:Ljava/lang/Object;

    .line 46554
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getHighPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46664
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    .line 46665
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46666
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46669
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->highPrice_:Ljava/lang/Object;

    .line 46672
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getLowPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46621
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    .line 46622
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46623
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46626
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->lowPrice_:Ljava/lang/Object;

    .line 46629
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46485
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    .line 46486
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46487
    check-cast v1, Ljava/lang/String;

    .line 46495
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 46489
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 46491
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46492
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46493
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 46495
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46503
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    .line 46504
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46505
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46508
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->name_:Ljava/lang/Object;

    .line 46511
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getNumReviews()I
    .locals 1

    .prologue
    .line 46721
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    return v0
.end method

.method public getNumStores()I
    .locals 1

    .prologue
    .line 46689
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45465
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46422
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    .line 46423
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46424
    check-cast v1, Ljava/lang/String;

    .line 46432
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 46426
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 46428
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46429
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46430
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 46432
    goto :goto_0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46444
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    .line 46445
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46446
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46449
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->query_:Ljava/lang/Object;

    .line 46452
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 46826
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedSerializedSize:I

    .line 46827
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 46879
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 46829
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 46830
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 46831
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46834
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 46835
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 46838
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 46839
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46842
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 46843
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46846
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 46847
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46850
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 46851
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46854
    :cond_6
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_7

    .line 46855
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getLowPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46858
    :cond_7
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    .line 46859
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getHighPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46862
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_9

    .line 46863
    const/16 v3, 0x9

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 46866
    :cond_9
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    .line 46867
    const/16 v3, 0xa

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 46870
    :cond_a
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b

    .line 46871
    const/16 v3, 0xb

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 46874
    :cond_b
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 46875
    const/16 v4, 0xc

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46878
    :cond_c
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedSerializedSize:I

    move v2, v1

    .line 46879
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 46587
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 46571
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object v0
.end method

.method public hasAvgRating()Z
    .locals 2

    .prologue
    .line 46699
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCatalogId()Z
    .locals 2

    .prologue
    .line 46463
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 46522
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHighPrice()Z
    .locals 2

    .prologue
    .line 46640
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLowPrice()Z
    .locals 2

    .prologue
    .line 46597
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 46479
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumReviews()Z
    .locals 2

    .prologue
    .line 46715
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumStores()Z
    .locals 2

    .prologue
    .line 46683
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQuery()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46412
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThumbnail()Z
    .locals 2

    .prologue
    .line 46581
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 46565
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 46893
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 46894
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Product"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 46896
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46776
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedIsInitialized:B

    .line 46777
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 46780
    :goto_0
    return v1

    .line 46777
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 46779
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45319
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1

    .prologue
    .line 46953
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45319
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    .locals 1

    .prologue
    .line 46957
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 46886
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46785
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getSerializedSize()I

    .line 46786
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 46787
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46789
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 46790
    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->catalogId_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 46792
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 46793
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46795
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 46796
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46798
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 46799
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46801
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 46802
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46804
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 46805
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getLowPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46807
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 46808
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getHighPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46810
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 46811
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numStores_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 46813
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 46814
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->avgRating_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 46816
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 46817
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->numReviews_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 46819
    :cond_a
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 46820
    const/16 v2, 0xc

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->reviews_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46822
    :cond_b
    return-void
.end method
