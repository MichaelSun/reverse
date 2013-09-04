.class public final Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AnalyticsEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;,
        Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;,
        Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePairOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private action_:Ljava/lang/Object;

.field private additionalData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appFamilyName_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Ljava/lang/Object;

.field private created_:J

.field private customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

.field private label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private page_:I

.field private postId_:Ljava/lang/Object;

.field private postTitle_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private sectionName_:Ljava/lang/Object;

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1477
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2934
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4565
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    .line 4566
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->initFields()V

    .line 4567
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
    const/4 v4, -0x1

    const/high16 v7, 0x1

    const v6, 0x8000

    .line 1351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2768
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    .line 2843
    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedSerializedSize:I

    .line 1352
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->initFields()V

    .line 1353
    const/4 v2, 0x0

    .line 1355
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 1356
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 1357
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1358
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 1363
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1365
    const/4 v0, 0x1

    goto :goto_0

    .line 1360
    :sswitch_0
    const/4 v0, 0x1

    .line 1361
    goto :goto_0

    .line 1370
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1371
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1462
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 1463
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int v5, v2, v7

    if-ne v5, v7, :cond_1

    .line 1469
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    .line 1471
    :cond_1
    and-int v5, v2, v6

    if-ne v5, v6, :cond_2

    .line 1472
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 1474
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->makeExtensionsImmutable()V

    throw v4

    .line 1375
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1376
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1464
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 1465
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1380
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1381
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    goto :goto_0

    .line 1385
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1386
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    goto :goto_0

    .line 1390
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1391
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1395
    :sswitch_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1396
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1400
    :sswitch_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1401
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1405
    :sswitch_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1406
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1410
    :sswitch_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1411
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1415
    :sswitch_a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1416
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    goto/16 :goto_0

    .line 1420
    :sswitch_b
    and-int v4, v2, v7

    if-eq v4, v7, :cond_3

    .line 1421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    .line 1422
    or-int/2addr v2, v7

    .line 1424
    :cond_3
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1428
    :sswitch_c
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1433
    :sswitch_d
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1434
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1438
    :sswitch_e
    and-int v4, v2, v6

    if-eq v4, v6, :cond_4

    .line 1439
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 1440
    or-int/2addr v2, v6

    .line 1442
    :cond_4
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1447
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1451
    :sswitch_10
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1452
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1456
    :sswitch_11
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    .line 1457
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1468
    .end local v3           #tag:I
    :cond_5
    and-int v4, v2, v7

    if-ne v4, v7, :cond_6

    .line 1469
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    .line 1471
    :cond_6
    and-int v4, v2, v6

    if-ne v4, v6, :cond_7

    .line 1472
    new-instance v4, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v4, v5}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 1474
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->makeExtensionsImmutable()V

    .line 1476
    return-void

    .line 1358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
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
    .line 1328
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 1334
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2768
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    .line 2843
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedSerializedSize:I

    .line 1336
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2768
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    .line 2843
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedSerializedSize:I

    .line 1337
    return-void
.end method

.method static synthetic access$1000(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    return p1
.end method

.method static synthetic access$2400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 1

    .prologue
    .line 1341
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 2750
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    .line 2751
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    .line 2752
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    .line 2753
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    .line 2754
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J

    .line 2755
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    .line 2756
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    .line 2757
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    .line 2758
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    .line 2759
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    .line 2760
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    .line 2761
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    .line 2762
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    .line 2763
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    .line 2764
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    .line 2765
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 2766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    .line 2767
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1

    .prologue
    .line 2996
    #calls: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->access$700()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 2999
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2198
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    .line 2199
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2200
    check-cast v1, Ljava/lang/String;

    .line 2208
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2202
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2204
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2205
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2206
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2208
    goto :goto_0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2216
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    .line 2217
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2218
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2221
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;

    .line 2224
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

.method public getAdditionalData(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 1
    .parameter "index"

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    return-object v0
.end method

.method public getAdditionalDataCount()I
    .locals 1

    .prologue
    .line 2725
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticsEventId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2108
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    .line 2109
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2110
    check-cast v1, Ljava/lang/String;

    .line 2118
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2112
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2114
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2115
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2116
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2118
    goto :goto_0
.end method

.method public getAnalyticsEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2130
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    .line 2131
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2132
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2135
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;

    .line 2138
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

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2334
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    .line 2335
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2336
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2339
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;

    .line 2342
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

.method public getAppFamilyName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2359
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    .line 2360
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2361
    check-cast v1, Ljava/lang/String;

    .line 2369
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2363
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2365
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2366
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2367
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2369
    goto :goto_0
.end method

.method public getAppFamilyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2377
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    .line 2378
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2379
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2382
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;

    .line 2385
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

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2420
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    .line 2421
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2422
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2425
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;

    .line 2428
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

.method public getAppName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2445
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    .line 2446
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2447
    check-cast v1, Ljava/lang/String;

    .line 2455
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2449
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2451
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2452
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2453
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2455
    goto :goto_0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2463
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    .line 2464
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2465
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2468
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;

    .line 2471
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

.method public getCategory()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2155
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    .line 2156
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2157
    check-cast v1, Ljava/lang/String;

    .line 2165
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2159
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2161
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2162
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2163
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2165
    goto :goto_0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2173
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    .line 2174
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2175
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2178
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;

    .line 2181
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

.method public getCreated()J
    .locals 2

    .prologue
    .line 2300
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    return-wide v0
.end method

.method public getCustomPrefixStringsCount()I
    .locals 1

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCustomPrefixStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1328
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 1

    .prologue
    .line 1345
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->defaultInstance:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2241
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    .line 2242
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2243
    check-cast v1, Ljava/lang/String;

    .line 2251
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2245
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2247
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2248
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2249
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2251
    goto :goto_0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2259
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    .line 2260
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2261
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2264
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;

    .line 2267
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

.method public getPage()I
    .locals 1

    .prologue
    .line 2660
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1489
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2592
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    .line 2593
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2594
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2597
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;

    .line 2600
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

.method public getPostTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2617
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    .line 2618
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2619
    check-cast v1, Ljava/lang/String;

    .line 2627
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2621
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2623
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2624
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2625
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2627
    goto :goto_0
.end method

.method public getPostTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2635
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    .line 2636
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2637
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2640
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;

    .line 2643
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

.method public getSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2488
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    .line 2489
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2490
    check-cast v1, Ljava/lang/String;

    .line 2498
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2492
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2494
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2495
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2496
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2498
    goto :goto_0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2506
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    .line 2507
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2508
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2511
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;

    .line 2514
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

.method public getSectionName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2531
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    .line 2532
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2533
    check-cast v1, Ljava/lang/String;

    .line 2541
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2535
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2537
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2538
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2539
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2541
    goto :goto_0
.end method

.method public getSectionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2549
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    .line 2550
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2551
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2554
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;

    .line 2557
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
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 2845
    iget v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedSerializedSize:I

    .line 2846
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 2923
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 2848
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 2849
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 2850
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAnalyticsEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2853
    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 2854
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2857
    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    .line 2858
    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 2861
    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    .line 2862
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2865
    :cond_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_5

    .line 2866
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2869
    :cond_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_6

    .line 2870
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2873
    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_7

    .line 2874
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2877
    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_8

    .line 2878
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2881
    :cond_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_9

    .line 2882
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2885
    :cond_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_a

    .line 2886
    const/16 v4, 0xa

    iget v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2889
    :cond_a
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 2890
    const/16 v5, 0xb

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2889
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2893
    :cond_b
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 2894
    const/16 v4, 0xc

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2897
    :cond_c
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_d

    .line 2898
    const/16 v4, 0xd

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2902
    :cond_d
    const/4 v0, 0x0

    .line 2903
    .local v0, dataSize:I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 2904
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 2903
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2907
    :cond_e
    add-int/2addr v2, v0

    .line 2908
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCustomPrefixStringsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 2910
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_f

    .line 2911
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2914
    :cond_f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_10

    .line 2915
    const/16 v4, 0x11

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2918
    :cond_10
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v10, :cond_11

    .line 2919
    const/16 v4, 0x12

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 2922
    :cond_11
    iput v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedSerializedSize:I

    move v3, v2

    .line 2923
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 2284
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    .line 2192
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasAnalyticsEventId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2098
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    .line 2310
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasAppFamilyName()Z
    .locals 2

    .prologue
    .line 2353
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 2396
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasAppName()Z
    .locals 2

    .prologue
    .line 2439
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasCategory()Z
    .locals 2

    .prologue
    .line 2149
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 2294
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasLabel()Z
    .locals 2

    .prologue
    .line 2235
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasPage()Z
    .locals 2

    .prologue
    .line 2654
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostId()Z
    .locals 2

    .prologue
    .line 2568
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostTitle()Z
    .locals 2

    .prologue
    .line 2611
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionId()Z
    .locals 2

    .prologue
    .line 2482
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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

.method public hasSectionName()Z
    .locals 2

    .prologue
    .line 2525
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2278
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

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
    .line 2937
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 2938
    const-string v0, "com.google.protos.dots.MutableDotsShared$AnalyticsEvent"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 2940
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2770
    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    .line 2771
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 2784
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 2771
    goto :goto_0

    .line 2773
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAnalyticsEventId()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2774
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    move v2, v3

    .line 2775
    goto :goto_0

    .line 2777
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAdditionalDataCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2778
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAdditionalData(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2779
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    move v2, v3

    .line 2780
    goto :goto_0

    .line 2777
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2783
    :cond_4
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1328
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilderForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1

    .prologue
    .line 2997
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1328
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->toBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1

    .prologue
    .line 3001
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilder(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

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
    .line 2930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2789
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSerializedSize()I

    .line 2790
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2791
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAnalyticsEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2793
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_1

    .line 2794
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2796
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 2797
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2799
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_3

    .line 2800
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2802
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_4

    .line 2803
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2805
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    .line 2806
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2808
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_6

    .line 2809
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2811
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_7

    .line 2812
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2814
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_8

    .line 2815
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPostTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2817
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_9

    .line 2818
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2820
    :cond_9
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2821
    const/16 v2, 0xb

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2823
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    .line 2824
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2826
    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    .line 2827
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAppFamilyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2829
    :cond_c
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2830
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2829
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2832
    :cond_d
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_e

    .line 2833
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2835
    :cond_e
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_f

    .line 2836
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2838
    :cond_f
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_10

    .line 2839
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2841
    :cond_10
    return-void
.end method
